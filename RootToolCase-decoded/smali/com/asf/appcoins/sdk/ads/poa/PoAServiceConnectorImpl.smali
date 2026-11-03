.class public Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;
.super Ljava/lang/Object;
.source "PoAServiceConnectorImpl.java"

# interfaces
.implements Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$IncomingHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PoAServiceConnectorImpl"

.field private static isBound:Z


# instance fields
.field private clientMessenger:Landroid/os/Messenger;

.field private final handler:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$IncomingHandler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private mConnection:Landroid/content/ServiceConnection;

.field private networkId:I

.field private pendingMsgsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private serviceMessenger:Landroid/os/Messenger;

.field private walletPoAServiceListenner:Lcom/asf/appcoins/sdk/ads/WalletPoAServiceListenner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/asf/appcoins/sdk/ads/poa/MessageListener;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->serviceMessenger:Landroid/os/Messenger;

    .line 3
    iput-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->clientMessenger:Landroid/os/Messenger;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->pendingMsgsList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$1;

    invoke-direct {v0, p0}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$1;-><init>(Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;)V

    iput-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->mConnection:Landroid/content/ServiceConnection;

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->handlerThread:Landroid/os/HandlerThread;

    .line 7
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$IncomingHandler;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->handlerThread:Landroid/os/HandlerThread;

    invoke-direct {v0, p0, v1, p1}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$IncomingHandler;-><init>(Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;Landroid/os/HandlerThread;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->handler:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$IncomingHandler;

    .line 9
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->handler:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$IncomingHandler;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->clientMessenger:Landroid/os/Messenger;

    .line 10
    iput p2, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->networkId:I

    return-void
.end method

.method static synthetic access$002(Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->serviceMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->isBound:Z

    return p0
.end method

.method static synthetic access$200(Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;)Lcom/asf/appcoins/sdk/ads/WalletPoAServiceListenner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->walletPoAServiceListenner:Lcom/asf/appcoins/sdk/ads/WalletPoAServiceListenner;

    return-object p0
.end method

.method static synthetic access$300(Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->sendPendingMessages()V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized sendPendingMessages()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending pending messages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->pendingMsgsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->pendingMsgsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->pendingMsgsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->pendingMsgsList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v1, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->serviceMessenger:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    sget-object v1, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to send message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public connectToService(Landroid/content/Context;Lcom/asf/appcoins/sdk/ads/WalletPoAServiceListenner;)Z
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->walletPoAServiceListenner:Lcom/asf/appcoins/sdk/ads/WalletPoAServiceListenner;

    .line 2
    invoke-virtual {p0, p1}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->startWalletPoaService(Landroid/content/Context;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.asf.appcoins.service.ACTION_BIND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.appcoins.wallet"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->mConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->mConnection:Landroid/content/ServiceConnection;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return p2
.end method

.method public disconnectFromService(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->isBound:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->mConnection:Landroid/content/ServiceConnection;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->isBound:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->pendingMsgsList:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public isConnectionReady()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->isBound:Z

    return v0
.end method

.method public registerCampaign(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "campaignId"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v1, p1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 6
    iget-object p2, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->clientMessenger:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 7
    iget-object p2, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->serviceMessenger:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public sendMessage(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send message to service of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with bundle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, p1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 4
    iget-object p2, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->clientMessenger:Landroid/os/Messenger;

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    iget-object p2, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->pendingMsgsList:Ljava/util/ArrayList;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-boolean p3, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->isBound:Z

    if-nez p3, :cond_0

    .line 7
    iget-object p3, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->pendingMsgsList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->pendingMsgsList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 9
    :try_start_1
    iget-object p3, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->serviceMessenger:Landroid/os/Messenger;

    invoke-virtual {p3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    sget-object p3, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to send message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->pendingMsgsList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->sendPendingMessages()V

    .line 13
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public startWalletPoaService(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.appcoins.wallet"

    const-string v3, "com.asfoundation.wallet.advertise.WalletPoAService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_APP_PKG_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-class v1, Lcom/asf/appcoins/sdk/ads/poa/SDKPoAService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARAM_APP_SERVICE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->networkId:I

    const-string v2, "PARAM_NETWORK_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method
