��          �               L  @   M  �   �  f   %  �   �  	   {     �     �  	   �  8   �     �  �        �     �     �     �     �     �       �  %  M   �  q   �  ~   i  �   �     �     �     	     	  7   	     R	  �   q	     
     
  +   %
     Q
     e
     y
  "   �
   Sitwalk需要一个服务端驱动和一个客户端同时工作 Sitwalk驱动的正常运行需要两个端口，分别是5010(UE4和Unity3D)和5011(SteamVR)，请确保这两个端口没有被其他进程占用。 UE4以及Unity3D驱动仅向企业版Sitwalk用户提供，在购买企业版Sitwalk座椅时提供。 存在这样一种情况：使用Sitwalk的UE4或Unity3D插件开发游戏/应用，并通过SteamVR运行该游戏/应用。在这种特殊情况下，服务端驱动会自动判断，优先和UE4/Unity3D的客户端驱动进行连接。 客户端 客户端驱动优先级 所需驱动 服务端 服务端驱动 + (UnrealEngine驱动 或 Unity3D驱动) 服务端驱动 + SteamVR驱动 服务端驱动目前仅支持 :doc:`Windows系统 <ServerDriver>` , `下载地址 <https://sourceforge.net/projects/sitwalkwindowsdriver/files/windows_drivers/>`_ 概述 游戏玩家 用户分类及驱动需求 用户类型 软件开发者 需要的端口 驱动分类及下载 Project-Id-Version: Sitwalk Documents 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-06-12 11:12+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 Sitwalk requires a server driver and a client driver to work at the same time The normal operation of the Sitwalk driver requires two ports, which are 5010(UE4 and Unity3D) and 5011(SteamVR). UE4 Driver and Unity3D Driver is only provided to Sitwalk Enterprise version users. They will be provided at time of purchase. There is a situation where a game/app is developed using Sitwalk's UE4 or Unity3D plugin, and run through SteamVR. In this special case, the server driver will automatically determine and prioritize the connection with the UE4/Unity3D client driver. Client Client driver priorities Required Drivers Server Server Driver + (UnrealEngine Driver or Unity3D Driver) Server Driver + SteamVR Driver Server driver is only available on  :doc:`Windows <ServerDriver>` , `Download Link <https://sourceforge.net/projects/sitwalkwindowsdriver/files/windows_drivers/>`_ Overview Gamers User classification and driver requirements User classification Software developers Required ports Driver classification and download 