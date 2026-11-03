.class public Lcom/asf/appcoins/sdk/ads/network/clients/CheckConnectionCampaignService;
.super Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;
.source "CheckConnectionCampaignService.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final SERVICE_URL_PATH:Ljava/lang/String; = "/campaign/listall"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/asf/appcoins/sdk/ads/network/Interceptor;Lcom/asf/appcoins/sdk/ads/network/responses/GetResponseHandler;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/asf/appcoins/sdk/ads/network/Interceptor;Lcom/asf/appcoins/sdk/ads/network/QueryParams;Lcom/asf/appcoins/sdk/ads/network/responses/GetResponseHandler;)V

    return-void
.end method

.method private pingServers()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->serviceUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/campaign/listall"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :catch_2
    move-exception v2

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v2

    .line 5
    :goto_1
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_2
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/network/clients/CheckConnectionCampaignService;->pingServers()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->getResponseHandler:Lcom/asf/appcoins/sdk/ads/network/responses/GetResponseHandler;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/asf/appcoins/sdk/ads/network/responses/GetResponseHandler;->getResponseHandler(Ljava/lang/Object;)V

    return-void
.end method
