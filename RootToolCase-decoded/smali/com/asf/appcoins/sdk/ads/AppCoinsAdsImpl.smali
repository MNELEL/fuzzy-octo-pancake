.class final Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;
.super Ljava/lang/Object;
.source "AppCoinsAdsImpl.java"

# interfaces
.implements Lcom/asf/appcoins/sdk/ads/AppCoinsAds;


# static fields
.field private static final ADS_PREFERENCES:Ljava/lang/String; = "AppCoinsAds"


# instance fields
.field private context:Landroid/content/Context;

.field private networkId:I

.field private final poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;


# direct methods
.method constructor <init>(Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    .line 3
    iput p2, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;->networkId:I

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;->context:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    iget v1, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;->networkId:I

    invoke-static {p1, v0, v1}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->init(Landroid/content/Context;Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;I)V

    .line 3
    invoke-static {p1}, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->get(Landroid/app/Application;)Lcom/asf/appcoins/sdk/ads/LifeCycleListener;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->get()Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->setListener(Lcom/asf/appcoins/sdk/ads/LifeCycleListener$Listener;)V

    return-void
.end method

.method public registerCampaign(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "campaignId"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v0}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;->sendMessage(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public sendProof()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packageName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timeStamp"

    .line 4
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;->context:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;->sendMessage(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public setNetwork(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "networkId"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;->context:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2, v0}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;->sendMessage(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
