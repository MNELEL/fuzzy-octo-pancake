.class public Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementConnection;
.super Ljava/lang/Object;
.source "AppcoinsAdvertisementConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final connectionLifeCycle:Lcom/asf/appcoins/sdk/ads/repository/ConnectionLifeCycle;

.field private context:Landroid/content/Context;

.field private listenner:Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementListenner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/asf/appcoins/sdk/ads/repository/ConnectionLifeCycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementConnection;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementConnection;->connectionLifeCycle:Lcom/asf/appcoins/sdk/ads/repository/ConnectionLifeCycle;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementConnection;->connectionLifeCycle:Lcom/asf/appcoins/sdk/ads/repository/ConnectionLifeCycle;

    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementConnection;->listenner:Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementListenner;

    invoke-interface {p1, p2, v0}, Lcom/asf/appcoins/sdk/ads/repository/ConnectionLifeCycle;->onConnect(Landroid/os/IBinder;Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementListenner;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public startConnection(Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementListenner;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementConnection;->listenner:Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementListenner;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appcoins.wallet.advertising.action.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.appcoins.wallet"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementConnection;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementConnection;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->ERROR:Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    invoke-virtual {v0}, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementListenner;->onAdvertisementFinished(I)V

    :goto_0
    return-void
.end method
