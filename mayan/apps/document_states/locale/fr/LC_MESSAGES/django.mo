��    �      ,  �   <      �
  =  �
  .   /  �   ^  �   �     ~     �     �     �  5   �     �      [        p  
   x     �     �     �     �     �  #   �          !     2     @     \     j     s      z     �     �     �     �      �     �       '        B     R  (   a  %   �     �  *   �     �               2     A     I  }   R     �     �  5   �     *  
   <     G     ^     f     t     �     �     �     �     �  #   �     �     �                )     1     >     F     ]     x     �     �  1   �  -   �  ,     *   3  �   ^  I   �  1   :  w   l     �     �     �       ?     u   Y  '   �     �  
   �     
          3     ?     [     d     h  +        �     �     �     �     �     �     �     �          2  $   E     j     �     �     �     �     �     �          "  !   6  *   X  7   �     �  #   �  	   �     �       �    Y  �  8   �  �   6  �   �     o     v     �  ,   �  4   �     �  )     r   5!     �!     �!  )   �!     �!     �!  .   "     <"  .   R"     �"     �"     �"  !   �"     �"     �"  	   #  4   #     @#     ^#     j#     #  )   �#  5   �#     �#  -   �#     $     1$  3   C$  1   w$     �$  6   �$  &   �$     #%  3   ,%     `%     }%  	   �%  �   �%     !&     =&  \   W&     �&     �&  '   �&     
'     '      '     ,'     B'     K'     `'  !   �'  ;   �'     �'     �'     �'     (     (     (     .(     6(  !   R(     t(     �(     �(  5   �(  /   �(  0   )  ,   P)  �   })  S   )*  7   }*  �   �*     ?+     Q+     X+  	   w+  a   �+  �   �+  ,   �,     �,  
   �,     �,     	-     )-  $   5-     Z-     h-     l-  ?   �-     �-     �-     �-     �-     �-     .     ).  0   E.  =   v.     �.  K   �.  '   /  %   E/     k/  !   �/  "   �/  2   �/  4   �/     10     K0  9   i0  @   �0  T   �0     91  <   X1     �1      �1     �1         q   
   -          )   R   /              \           _       X   $   J   (   {       *   3   s   K   o   b   C       E      V          	                 m          0   !              <   8      T   6   z       >   =   7   �      j   e   Q   |   :   N   r       �      P             y       }      '   S   ?   1   F   %             O       p       ~   d       v   .   ,                  H   @   `   "       5      ^   f       4   g      U   &       h      Z   �      M   u           G   A          +      k          D       I       2       l         ;       B   i   W   ]   9      n       a                  x   t   [   Y   w          #           L   c    A JSON document to include in the request. Can also be a template that return a JSON document. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. A link to the entire history of this workflow. API URL pointing to a document type in relation to the workflow to which it is attached. This URL is different than the canonical document type URL. API URL pointing to a workflow in relation to the document to which it is attached. This URL is different than the canonical workflow URL. Action Action type Actions Actions for workflow state: %s At which moment of the state this action will execute Available document types Can be an IP address, a domain or a template. Templates receive the workflow log entry instance as part of their context via the variable "entry_log". The "entry_log" in turn provides the "workflow_instance", "datetime", "transition", "user", and "comment" attributes. Comma separated list of document type primary keys to which this workflow will be attached. Comment Completion Create a "%s" workflow action Create action Create state Create states for workflow: %s Create transition Create transitions for workflow: %s Create workflow Create workflows Current state Current state of a workflow Date and time Datetime Delete Delete workflow state action: %s Delete workflows Description Destination state Detail Detail of workflow: %(workflow)s Do transition for workflow: %s Document Document "%s" transitioned successfully Document states Document types Document types assigned the workflow: %s Document types assigned this workflow Document workflows Documents in the workflow "%s", state "%s" Documents with the workflow: %s Edit Edit workflow state action: %s Edit workflows Enabled Enabled? Enter the percent of completion that this state represents in relation to the workflow. Use numbers without the percent sign. Entry action data Entry action path Error updating workflow transition trigger events; %s Event trigger: %s Event type Execute workflow tools Initial Initial state Internal name Is initial state? Label Last transition Launch all workflows Launch all workflows? New workflow state action selection No None Not a valid transition choice. On entry On exit Origin state Payload Payload JSON error: %s Payload template error: %s Perform a POST request Preview Preview of: %s Primary key of the destination state to be added. Primary key of the document type to be added. Primary key of the origin state to be added. Primary key of the transition to be added. Removing a document type from a workflow will also remove all running instances of that workflow for documents of the document type just removed. Return the completion value of the current state of the selected workflow Return the current state of the selected workflow Select if this will be the state with which you want the workflow to start in. Only one state can be the initial state. State documents States States of workflow: %s Submit The dotted Python path to the workflow action class to execute. This value will be used by other apps to reference this workflow. Can only contain letters, numbers, and underscores. Time in seconds to wait for a response. Timeout Transition Transition triggers Transition workflows Transitions Transitions of workflow: %s Triggers URL URL template error: %s Unable to save transition; integrity error. User View workflows When When? Workflow Workflow documents Workflow instance Workflow instance log entries Workflow instance log entry Workflow instances Workflow launch queued successfully. Workflow runtime proxies Workflow runtime proxy Workflow state Workflow state action Workflow state actions Workflow state runtime proxies Workflow state runtime proxy Workflow states Workflow transition Workflow transition trigger event Workflow transition trigger events for: %s Workflow transition trigger events updated successfully Workflow transitions Workflow transitions trigger events Workflows Workflows for document: %s Yes Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2018-09-12 07:47+0000
Last-Translator: Thierry Schott <DarkDare@users.noreply.github.com>
Language-Team: French (http://www.transifex.com/rosarior/mayan-edms/language/fr/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fr
Plural-Forms: nplurals=2; plural=(n > 1);
 Un document JSON à inclure dans la requête. Peut également être un modèle qui renvoie un document JSON. Les modèles reçoivent l'instance d'entrée du journal de flux de travail dans leur contexte via la variable "entry_log". "entry_log" fournit à son tour les attributs "workflow_instance", "datetime", "transition", "user" et "comment". Un lien vers l'historique complet de ce flux de travail. URL de l'API indiquant un type de document par rapport au flux de travail auquel il est joint. Cette URL est différente de l'URL du type de document canonique. URL de l'API indiquant un flux de travail par rapport au document auquel il est joint. Cette URL est différente de l'URL du flux de travail canonique. Action Type d'action Actions Actions pour l'état de flux de travail : %s A quel stade de l'état cette action sera exécutée Types de document disponible Peut être une adresse IP, un domaine ou un modèle.  Les modèles reçoivent l'instance d'entrée de journal du flux de travail au sein de leur contexte via la variable "entry_log".  "entry_log" fournit à son tour les attributs "workflow_instance", "datetime", "transition", "user" et "comment". Liste séparée par des virgules des clés primaires de type de document auxquelles ce flux de travail sera joint. Commentaire Finalisation Créer une action de flux de travail "%s" Créer une action Créer un état Créer des états pour le flux de travail : %s Créer une transition Créer des transitions du flux de travail : %s Créer un flux de travail Créer des flux de travail État actuel État actuel d'un flux de travail Date et heure Date et heure Supprimer Supprimer une action d'état de flux de travail : %s Supprimer des flux de travail Description État de destination Détail Détail du flux de travail : %(workflow)s Réaliser une transition pour le flux de travail : %s Document Le document "%s" a transitionné avec succès États de document Types de document Types de document assignés au flux de travail : %s Types de document associés à ce flux de travail Flux de travail du document Les documents dans le flux de travail "%s", état "%s" Documents avec le flux de travail : %s Modifier Modifier une action d'état de flux de travail : %s Modifier des flux de travail Activé Activé ? Spécifiez le pourcentage de finalisation que cet état représente au sein du flux de travail. Saisissez un nombre sans le signe de pourcentage. Données d'action d'entrée Chemin d'action d'entrée Erreur de mise-à-jour des événements déclencheurs de transition du flux de travail ; %s  Déclencheur d'action : %s Type d'évènement Exécuter des outils de flux de travail Initial État initial Nom interne Est l'état initial ? Libellé Dernière transition Lancer tous les flux de travail Lancer tous les flux de travail ? Sélection d'une nouvelle action d'état de flux de travail Non Aucun Choix de transition invalide. A l'entrée A la sortie État d'origine Contenu Erreur JSON de contenu : %s Erreur de modèle de contenu : %s Effectuer une requête POST Prévisualiser Prévisualisation de : %s Clé principale de l'état de destination à ajouter. Clé principale du type de document à ajouter. Clé principale de l'état d'origine à ajouter. Clé principale de la transition à ajouter. Retirer un type de document d'un flux de travail supprimera également toutes les instances en cours d'exécution de ce flux de travail pour les documents du type retiré. Renvoyer la valeur d'achèvement de l'état actuel du flux de travail sélectionné Fournir l'état actuel du flux de travail sélectionné Sélectionnez si vous voulez que cet état soit celui par lequel le flux de travail débute. Un seul état peut être à l'état initial. Documents d'état États États du flux de travail : %s Soumettre Le chemin Python séparé par des points vers la classe d'action de flux de travail à exécuter. Cette valeur sera utilisée par d'autres applications pour faire référence à ce flux de travail. Ne peut contenir que des lettres, des chiffres et des caractères de soulignement. Durée en secondes d'attente d'une réponse. Délai d'attente dépassé Transition Déclencheurs de transition Transition des flux de travails Transitions Transitions du flux de travail : %s  Déclencheurs URL Erreur de modèle d'URL : %s Impossible de sauvegarder la transition ; erreur d'intégrité. Utilisateur Voir les flux de travail Quand Quand ? Flux de travail Documents du flux de travail Instance du flux de travail Entrées de la journalisation du flux de travail Entrée de la journalisation de l'instance du flux de travail Instances du flux de travail Le lancement du flux de travail a été mis en file d'attente avec succès. Proxies d'exécution du flux de travail Proxy d'exécution du flux de travail État du flux de travail Action d'état du flux de travail Actions d'état du flux de travail Proxies d'exécution de l'état du flux de travail Protocole d'exécution de l'état du flux de travail États du flux de travail Transition du flux de travail Événement déclencheur de transition du flux de travail Événements déclencheurs de transition du flux de travail : %s Événements déclencheurs de transition du flux de travail mis à jour avec succès Transitions du flux de travail Événements déclencheurs de transitions du flux de travail Flux de travail Flux de travail du document : %s Oui 