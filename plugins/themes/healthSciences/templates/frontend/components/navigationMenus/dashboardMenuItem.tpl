{**
 * templates/frontend/components/navigationMenus/dashboardMenuItem.tpl
 *
 * Copyright (c) 2014-2020 Simon Fraser University
 * Copyright (c) 2003-2020 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * @brief Dashboard menuItem Template
 *
 *}
{$navigationMenuItem->getLocalizedTitle()|escape}
<span class="badge badge-light">
	{$unreadNotificationCount}
</span>
