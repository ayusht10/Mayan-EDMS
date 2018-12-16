from __future__ import unicode_literals

from django.apps import apps

from .settings import setting_auto_process


def handler_initialize_new_document_type_settings(sender, instance, **kwargs):
    DocumentTypeSettings = apps.get_model(
        app_label='file_metadata', model_name='DocumentTypeSettings'
    )

    if kwargs['created']:
        DocumentTypeSettings.objects.create(
            document_type=instance, auto_process=setting_auto_process.value
        )


def handler_process_document_version(sender, instance, **kwargs):
    if instance.document.document_type.file_metadata_settings.auto_process:
        instance.submit_for_file_metadata_processing()