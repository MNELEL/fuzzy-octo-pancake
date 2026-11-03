.class public Lcom/asf/appcoins/sdk/ads/network/responses/GetCampaignResponse;
.super Ljava/lang/Object;
.source "GetCampaignResponse.java"

# interfaces
.implements Lcom/asf/appcoins/sdk/ads/network/responses/ClientResponseHandler;


# instance fields
.field private getCampaignResponseListener:Lcom/asf/appcoins/sdk/ads/network/listeners/GetCampaignResponseListener;


# direct methods
.method public constructor <init>(Lcom/asf/appcoins/sdk/ads/network/listeners/GetCampaignResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/network/responses/GetCampaignResponse;->getCampaignResponseListener:Lcom/asf/appcoins/sdk/ads/network/listeners/GetCampaignResponseListener;

    return-void
.end method


# virtual methods
.method public clientResponseHandler(Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/network/responses/GetCampaignResponse;->getCampaignResponseListener:Lcom/asf/appcoins/sdk/ads/network/listeners/GetCampaignResponseListener;

    invoke-interface {v0, p1}, Lcom/asf/appcoins/sdk/ads/network/listeners/GetCampaignResponseListener;->responseGetCampaign(Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponse;)V

    return-void
.end method
