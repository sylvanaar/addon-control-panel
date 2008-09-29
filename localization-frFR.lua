if not ACP then return end

if (GetLocale() == "frFR") then
ACP:UpdateLocale( {
	["Reload your User Interface?"] = "Recharger l'interface utilisateur?",
	["Save the current addon list to [%s]?"] = "Sauver la liste actuelle dans [%s]?",
	["Enter the new name for [%s]:"] = "Entrez le nouveau nom pour [%s]:",
	["Addons [%s] Saved."] = "Addons [%s] sauvés.",
	["Addons [%s] Unloaded."] = "Addons [%s] déchargés.",
	["Addons [%s] Loaded."] = "Addons [%s] chargés.",
	["Addons [%s] renamed to [%s]."] = "Addons [%s] renommé en [%s].",
	["Loaded on demand."] = "Chargé à la demande.",
	["AddOns"] = "Addons",
	["Load"] = "Charger",
	["Disable All"] = "---",
	["Enable All"] = "+++",
	["ReloadUI"] = "Recharger",
	["Sets"] = "Sets",
	["No information available."] = "Pas d'information disponible.",
	["Loaded"] = "Chargé",
	["Recursive"] = "Récursif",
	["LoD Children"] = "Enfants LoD",
	["Loadable OnDemand"] = "Chargement à la demande",
	["Disabled on reloadUI"] = "Désactivé au rechargement d'interface",
	["Default"] = "Défaut",
	["Set "] = "Set ",
	["Save"] = "Sauver ",
	["Load"] = "Charger ",
	["Add to current selection"] = "Ajouter à la sélection courante";
	["Remove from current selection"] = "Enlever de la sélection courante";
	["Rename"] = "Renommer ",
	["Use SHIFT to override the current enabling of dependancies behaviour."] = "Utilisez MAJ pour remplacer le comportement d'activation des dépendances actuel.",
	["Press CTRL to override the enabling of LoD children."] = "Appuyez sur CTRL pour remplacer l'activation des enfants LOD.",
    ["Click to enable protect mode. Protected addons will not be disabled"] = "Cliquez pour activer le mode protégé. Les addons protégés ne seront pas désactivés",
    ["when performing a reloadui."] = "lors d'un rechargement de l'interface.",
    ["ACP: Some protected addons aren't loaded. Reload now?"] = "ACP: Certains addons ne sont pas chargés. Recharger maintenant?",
	
	
	["Blizzard_AuctionUI"] = "Blizzard: Hôtel des ventes",
	["Blizzard_BattlefieldMinimap"] = "Blizzard: Minimap Champ de Bataille",
	["Blizzard_BindingUI"] = "Blizzard: Raccourcis",
	["Blizzard_CombatText"] = "Blizzard: Texte de Combat",
	["Blizzard_CraftUI"] = "Blizzard: Artisanat",
	["Blizzard_GMSurveyUI"] = "Blizzard: Aide MJ",
	["Blizzard_InspectUI"] = "Blizzard: Inspection",
	["Blizzard_ItemSocketingUI"] = "Blizzard: Mise en place de gemmes",
	["Blizzard_MacroUI"] = "Blizzard: Macro",
	["Blizzard_RaidUI"] = "Blizzard: Raid",
	["Blizzard_TalentUI"] = "Blizzard: Talent",
	["Blizzard_TradeSkillUI"] = "Blizzard: Profession",
	["Blizzard_TrainerUI"] = "Blizzard: Maîtres",
	
	["*** Enabling <%s> %s your UI ***"] = "*** Activation <%s> %s votre UI ***";
	["*** Unknown Addon <%s> Required ***"] = "*** Addon inconnu <%s> requis ***";
	["LoD Child Enable is now %s"] = "L'activation des enfants LoD est maintenant %s",
	["Recursive Enable is now %s"] = "L'activation récursive est maintenant %s",
	["Addon <%s> not valid"] = "Addon <%s> invalide",
	["Reload"] = "Rechargement",
	["Author"] = "Auteur",
	["Version"] = "Version",
	["Status"] = "Statut",
	["Dependencies"] = "Dépendances",
	["Embeds"] = "Intégrés",
} )
end