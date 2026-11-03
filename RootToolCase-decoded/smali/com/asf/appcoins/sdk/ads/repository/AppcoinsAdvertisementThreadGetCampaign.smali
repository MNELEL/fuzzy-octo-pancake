.class public Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementThreadGetCampaign;
.super Ljava/lang/Object;
.source "AppcoinsAdvertisementThreadGetCampaign.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private appcoinsAdvertisementRepository:Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;

.field private getCampaignResponseListener:Lcom/asf/appcoins/sdk/ads/network/listeners/GetCampaignResponseListener;


# direct methods
.method public constructor <init>(Lcom/asf/appcoins/sdk/ads/network/listeners/GetCampaignResponseListener;Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementThreadGetCampaign;->getCampaignResponseListener:Lcom/asf/appcoins/sdk/ads/network/listeners/GetCampaignResponseListener;

    .line 3
    iput-object p2, p0, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementThreadGetCampaign;->appcoinsAdvertisementRepository:Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementThreadGetCampaign;->appcoinsAdvertisementRepository:Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;

    invoke-virtual {v0}, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementRepository;->getAvailableCampaign()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/repository/AppcoinsAdvertisementThreadGetCampaign;->getCampaignResponseListener:Lcom/asf/appcoins/sdk/ads/network/listeners/GetCampaignResponseListener;

    invoke-interface {v1, v0}, Lcom/asf/appcoins/sdk/ads/network/listeners/GetCampaignResponseListener;->responseGetCampaignWallet(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
