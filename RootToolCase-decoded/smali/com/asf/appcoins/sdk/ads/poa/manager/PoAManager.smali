.class public Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;
.super Ljava/lang/Object;
.source "PoAManager.java"

# interfaces
.implements Lcom/asf/appcoins/sdk/ads/LifeCycleListener$Listener;
.implements Lcom/asf/appcoins/sdk/ads/network/listeners/CheckConnectivityResponseListener;
.implements Lcom/asf/appcoins/sdk/ads/network/listeners/GetCampaignResponseListener;
.implements Lcom/asf/appcoins/sdk/ads/poa/manager/DialogVisibleListener;
.implements Lcom/asf/appcoins/sdk/ads/WalletPoAServiceListenner;


# static fields
.field private static final FINISHED_KEY:Ljava/lang/String; = "finished"

.field private static POA_NOTIFICATION_VALUE:Ljava/lang/String; = "POA_NOTIFICATION"

.field private static final PREFERENCES_LISTENER_DELAY:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "com.asf.appcoins.sdk.ads.poa.manager.PoAManager"

.field private static instance:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

.field private static showPopUpNotification:Z


# instance fields
.field private appContext:Landroid/content/Context;

.field private appcoinsAdvertisementConnection:Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementConnection;

.field private appcoinsAdvertisementRepository:Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;

.field private final appcoinsClient:Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;

.field private campaignId:Ljava/math/BigInteger;

.field private connectionRetries:I

.field private dialogVisible:Z

.field private foreground:Z

.field fromBackground:Z

.field private handleRetryConnection:Landroid/os/Handler;

.field private handler:Landroid/os/Handler;

.field private isWalletInstalled:Z

.field private network:I

.field private poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

.field private final preferences:Landroid/content/SharedPreferences;

.field private processing:Z

.field private proofsSent:I

.field private sendProof:Ljava/lang/Runnable;

.field private spHandler:Landroid/os/Handler;

.field private spListener:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;Landroid/content/Context;ILcom/asf/appcoins/sdk/ads/network/AppCoinsClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->network:I

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->handler:Landroid/os/Handler;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->spHandler:Landroid/os/Handler;

    .line 5
    iput v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->proofsSent:I

    .line 6
    iput-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->foreground:Z

    .line 7
    iput-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->dialogVisible:Z

    .line 8
    iput-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->fromBackground:Z

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->handleRetryConnection:Landroid/os/Handler;

    .line 10
    iput v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->connectionRetries:I

    .line 11
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->preferences:Landroid/content/SharedPreferences;

    .line 12
    iput-object p2, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    .line 13
    iput-object p3, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appContext:Landroid/content/Context;

    .line 14
    iput p4, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->network:I

    .line 15
    iput-object p5, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appcoinsClient:Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;

    return-void
.end method

.method static synthetic access$000(Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->sendProof()V

    return-void
.end method

.method static synthetic access$100(Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->checkPreferencesForPackage()V

    return-void
.end method

.method static synthetic access$200(Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;)Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appcoinsAdvertisementRepository:Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;

    return-object p0
.end method

.method private checkPreferencesForPackage()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->processing:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->foreground:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->TAG:Ljava/lang/String;

    const-string v1, "Starting PoA process"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->startProcess()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->spHandler:Landroid/os/Handler;

    new-instance v1, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$2;

    invoke-direct {v1, p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$2;-><init>(Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static createAppCoinsClient(Ljava/lang/String;II)Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p2, "https://apichain-dev.blockchainds.com"

    goto :goto_1

    :cond_1
    const-string p2, "https://apichain.blockchainds.com"

    .line 1
    :goto_1
    new-instance v0, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;

    new-instance v1, Lcom/asf/appcoins/sdk/ads/poa/manager/LogInterceptor;

    invoke-direct {v1}, Lcom/asf/appcoins/sdk/ads/poa/manager/LogInterceptor;-><init>()V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/asf/appcoins/sdk/ads/network/Interceptor;)V

    return-object v0
.end method

.method public static get()Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->instance:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

    return-object v0
.end method

.method private getSharedPreferencesBoolean(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private static getVerCode(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0
.end method

.method private handleCampaign()V
    .locals 2

    .line 1
    new-instance v0, Lcom/asf/appcoins/sdk/ads/network/responses/ConnectivityResponse;

    invoke-direct {v0, p0}, Lcom/asf/appcoins/sdk/ads/network/responses/ConnectivityResponse;-><init>(Lcom/asf/appcoins/sdk/ads/network/listeners/CheckConnectivityResponseListener;)V

    .line 2
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->campaignId:Ljava/math/BigInteger;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appcoinsClient:Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;

    invoke-virtual {v1, v0}, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;->checkConnectivity(Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;)V

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->instance:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    const-string v1, "PoAManager"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

    .line 6
    invoke-static {p0, v0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->getVerCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2, p2}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->createAppCoinsClient(Ljava/lang/String;II)Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;

    move-result-object v7

    move-object v2, v1

    move-object v4, p1

    move-object v5, p0

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;-><init>(Landroid/content/SharedPreferences;Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;Landroid/content/Context;ILcom/asf/appcoins/sdk/ads/network/AppCoinsClient;)V

    sput-object v1, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->instance:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

    :cond_0
    return-void
.end method

.method private initiateProofSending()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->proofsSent:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->postponeSendProof()V

    :cond_0
    return-void
.end method

.method private postponeSendProof()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$1;

    invoke-direct {v1, p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$1;-><init>(Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private processCampaign(Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;->hasCampaign()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->stopProcess()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->isWalletInstalled:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->startCampaign(Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->promptWalletNotification()V

    :goto_0
    return-void
.end method

.method private promptWalletNotification()V
    .locals 2

    .line 1
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->POA_NOTIFICATION_VALUE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->getSharedPreferencesBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->TAG:Ljava/lang/String;

    const-string v1, "Prompting Notification Install"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->POA_NOTIFICATION_VALUE:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->setSharedPreferencesBoolean(Ljava/lang/String;Z)V

    .line 4
    sput-boolean v1, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->showPopUpNotification:Z

    .line 5
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->spHandler:Landroid/os/Handler;

    new-instance v1, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$3;

    invoke-direct {v1, p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$3;-><init>(Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private retrieveCampaign()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->isWalletInstalled:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->TAG:Ljava/lang/String;

    const-string v1, "Wallet Installed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->startWalletConnection()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->TAG:Ljava/lang/String;

    const-string v1, "No Wallet Installed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->TAG:Ljava/lang/String;

    const-string v1, "Checking for available campaigns"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/asf/appcoins/sdk/ads/network/QueryParams;

    const-string v1, "desc"

    const-string v2, "price"

    const-string v3, "true"

    const-string v4, "BDS"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/asf/appcoins/sdk/ads/network/QueryParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/asf/appcoins/sdk/ads/network/responses/GetCampaignResponse;

    invoke-direct {v1, p0}, Lcom/asf/appcoins/sdk/ads/network/responses/GetCampaignResponse;-><init>(Lcom/asf/appcoins/sdk/ads/network/listeners/GetCampaignResponseListener;)V

    .line 8
    iget-object v2, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appcoinsClient:Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;

    invoke-virtual {v2, v0, v1}, Lcom/asf/appcoins/sdk/ads/network/AppCoinsClient;->getCampaign(Lcom/asf/appcoins/sdk/ads/network/QueryParams;Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;)V

    :goto_0
    return-void
.end method

.method private sendMSGRegisterCampaign(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "packageName"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "campaignId"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    iget-object p2, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;->sendMessage(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method private sendProof()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->foreground:Z

    const-string v1, "Proof "

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->fromBackground:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->fromBackground:Z

    .line 4
    iget v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->proofsSent:I

    if-ge v0, v2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->postponeSendProof()V

    .line 6
    :cond_0
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->proofsSent:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " skipped! Came from background!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v6, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "packageName"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timeStamp"

    .line 10
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object v4, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    iget-object v5, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appContext:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-interface {v4, v5, v6, v0}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;->sendMessage(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 12
    iget v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->proofsSent:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->proofsSent:I

    .line 13
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->proofsSent:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sent!"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->proofsSent:I

    if-ge v0, v2, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->postponeSendProof()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->campaignId:Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    const-string v0, "finished"

    invoke-direct {p0, v0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->getSharedPreferencesBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-direct {p0, v0, v3}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->setSharedPreferencesBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->finishProcess()V

    goto :goto_0

    .line 19
    :cond_3
    iget v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->proofsSent:I

    if-ge v0, v2, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->postponeSendProof()V

    .line 21
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->proofsSent:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " skipped! Application is background!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private setSharedPreferencesBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private startCampaign(Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;->getId()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->campaignId:Ljava/math/BigInteger;

    .line 2
    sget-object p1, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CampaignID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->campaignId:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PackageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    invoke-interface {p1}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;->isConnectionReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->isConnected()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appContext:Landroid/content/Context;

    invoke-interface {p1, v0, p0}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;->connectToService(Landroid/content/Context;Lcom/asf/appcoins/sdk/ads/WalletPoAServiceListenner;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->TAG:Ljava/lang/String;

    const-string v0, "No Service to be Binded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private startWalletConnection()V
    .locals 3

    .line 1
    new-instance v0, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;

    invoke-direct {v0}, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;-><init>()V

    iput-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appcoinsAdvertisementRepository:Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;

    .line 2
    new-instance v0, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementConnection;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appcoinsAdvertisementRepository:Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;

    invoke-direct {v0, v1, v2}, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementConnection;-><init>(Landroid/content/Context;Lcom/asf/appcoins/sdk/ads/repository/ConnectionLifeCycle;)V

    iput-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appcoinsAdvertisementConnection:Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementConnection;

    .line 3
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appcoinsAdvertisementConnection:Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementConnection;

    new-instance v1, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$4;

    invoke-direct {v1, p0, p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$4;-><init>(Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;)V

    invoke-virtual {v0, v1}, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementConnection;->startConnection(Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementListenner;)V

    return-void
.end method


# virtual methods
.method public OnDialogVisibleListener(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->dialogVisible:Z

    return-void
.end method

.method public finishProcess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->TAG:Ljava/lang/String;

    const-string v1, "Finishing process."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->processing:Z

    .line 3
    iput v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->proofsSent:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->campaignId:Ljava/math/BigInteger;

    .line 5
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;->disconnectFromService(Landroid/content/Context;)V

    return-void
.end method

.method public isConnected()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->campaignId:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;->registerCampaign(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->checkPreferencesForPackage()V

    .line 3
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->campaignId:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->sendMSGRegisterCampaign(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->initiateProofSending()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onBecameBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->foreground:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->fromBackground:Z

    return-void
.end method

.method public onBecameForeground(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->hasWalletInstalled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->isWalletInstalled:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->foreground:Z

    .line 3
    iget-boolean p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->isWalletInstalled:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->removeNotification()V

    :cond_0
    const-string p1, "finished"

    .line 5
    invoke-direct {p0, p1}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->getSharedPreferencesBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->handleCampaign()V

    :cond_1
    return-void
.end method

.method public responseConnectivity(Z)V
    .locals 4

    const-string v0, "Message:"

    if-eqz p1, :cond_0

    const-string p1, "Connectivity Available"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->retrieveCampaign()V

    goto :goto_0

    :cond_0
    const-string p1, "Connectivity Not available Available"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->connectionRetries:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->connectionRetries:I

    .line 6
    iget p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->connectionRetries:I

    mul-int/lit16 p1, p1, 0x7d0

    .line 7
    new-instance v0, Lcom/asf/appcoins/sdk/ads/network/threads/CheckConnectivityRetry;

    invoke-direct {v0, p0}, Lcom/asf/appcoins/sdk/ads/network/threads/CheckConnectivityRetry;-><init>(Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;)V

    .line 8
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->handleRetryConnection:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string p1, "Connectivity Retry exceeded.."

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public responseGetCampaign(Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponse;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/asf/appcoins/sdk/ads/poa/campaign/CampaignMapper;->mapCampaign(Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponse;)Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->processCampaign(Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;)V

    return-void
.end method

.method public responseGetCampaignWallet(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/asf/appcoins/sdk/ads/poa/campaign/CampaignMapper;->mapCampaignFromBundle(Landroid/os/Bundle;)Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->processCampaign(Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;)V

    return-void
.end method

.method public startProcess()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->processing:Z

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->network:I

    const-string v2, "networkId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    iget-object v2, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3, v0}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;->sendMessage(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public stopProcess()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->processing:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->sendProof:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->spListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->spHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->TAG:Ljava/lang/String;

    const-string v1, "Stopping process."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    iget-object v2, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->appContext:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3, v0}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;->sendMessage(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->finishProcess()V

    :cond_2
    return-void
.end method
