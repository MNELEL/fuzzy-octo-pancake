.class Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$IncomingHandler;
.super Landroid/os/Handler;
.source "PoAServiceConnectorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IncomingHandler"
.end annotation


# instance fields
.field listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/asf/appcoins/sdk/ads/poa/MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;


# direct methods
.method public constructor <init>(Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;Landroid/os/HandlerThread;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HandlerThread;",
            "Ljava/util/ArrayList<",
            "Lcom/asf/appcoins/sdk/ads/poa/MessageListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$IncomingHandler;->this$0:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$IncomingHandler;->listeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message received: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$IncomingHandler;->listeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/asf/appcoins/sdk/ads/poa/MessageListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/asf/appcoins/sdk/ads/poa/MessageListener;->handle(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    return-void
.end method
