.class Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$1;
.super Ljava/lang/Object;
.source "PoAServiceConnectorImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;


# direct methods
.method constructor <init>(Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$1;->this$0:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$1;->this$0:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->access$002(Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;Landroid/os/Messenger;)Landroid/os/Messenger;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->access$102(Z)Z

    .line 3
    iget-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$1;->this$0:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;

    invoke-static {p1}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->access$200(Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;)Lcom/asf/appcoins/sdk/ads/WalletPoAServiceListenner;

    move-result-object p1

    invoke-interface {p1}, Lcom/asf/appcoins/sdk/ads/WalletPoAServiceListenner;->isConnected()V

    .line 4
    iget-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$1;->this$0:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;

    invoke-static {p1}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->access$300(Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl$1;->this$0:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->access$002(Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;Landroid/os/Messenger;)Landroid/os/Messenger;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;->access$102(Z)Z

    return-void
.end method
