.class Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$4;
.super Ljava/lang/Object;
.source "PoAManager.java"

# interfaces
.implements Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementListenner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->startWalletConnection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

.field final synthetic val$p:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;


# direct methods
.method constructor <init>(Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$4;->this$0:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

    iput-object p2, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$4;->val$p:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdvertisementFinished(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->OK:Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    invoke-virtual {v0}, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->TAG:Ljava/lang/String;

    const-string v0, "Retrieving the Campaign by the Wallet"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementThreadGetCampaign;

    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$4;->val$p:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$4;->this$0:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

    .line 4
    invoke-static {v1}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->access$200(Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;)Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementThreadGetCampaign;-><init>(Lcom/asf/appcoins/sdk/ads/network/listeners/GetCampaignResponseListener;Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;)V

    .line 5
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->TAG:Ljava/lang/String;

    const-string v0, "Coudn\'t connect to the wallet"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$4;->this$0:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

    invoke-virtual {p1}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->stopProcess()V

    :goto_0
    return-void
.end method
