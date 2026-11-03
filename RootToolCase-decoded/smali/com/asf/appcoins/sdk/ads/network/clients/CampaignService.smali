.class public Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;
.super Ljava/lang/Object;
.source "CampaignService.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final BY:Ljava/lang/String; = "by"

.field public static final COUNTRY_CODE:Ljava/lang/String; = "countryCode"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final SORT:Ljava/lang/String; = "sort"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final VALID:Ljava/lang/String; = "valid"

.field public static final VER_CODE:Ljava/lang/String; = "vercode"


# instance fields
.field protected concat:Ljava/lang/String;

.field protected getResponseHandler:Lcom/asf/appcoins/sdk/ads/network/responses/GetResponseHandler;

.field protected final interceptor:Lcom/asf/appcoins/sdk/ads/network/Interceptor;

.field private packageName:Ljava/lang/String;

.field protected final params:Lcom/asf/appcoins/sdk/ads/network/QueryParams;

.field protected final serviceUrl:Ljava/lang/String;

.field protected urlConnection:Ljava/net/URL;

.field private versionCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/asf/appcoins/sdk/ads/network/Interceptor;Lcom/asf/appcoins/sdk/ads/network/QueryParams;Lcom/asf/appcoins/sdk/ads/network/responses/GetResponseHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->packageName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->versionCode:I

    .line 4
    iput-object p3, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->serviceUrl:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->params:Lcom/asf/appcoins/sdk/ads/network/QueryParams;

    .line 6
    iput-object p6, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->getResponseHandler:Lcom/asf/appcoins/sdk/ads/network/responses/GetResponseHandler;

    .line 7
    iput-object p4, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->interceptor:Lcom/asf/appcoins/sdk/ads/network/Interceptor;

    return-void
.end method

.method private buildURL()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->serviceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/campaign/listall?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->packageName:Ljava/lang/String;

    const-string v2, "packageName"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->versionCode:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vercode"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->params:Lcom/asf/appcoins/sdk/ads/network/QueryParams;

    .line 5
    invoke-virtual {v1}, Lcom/asf/appcoins/sdk/ads/network/QueryParams;->getSort()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sort"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->params:Lcom/asf/appcoins/sdk/ads/network/QueryParams;

    .line 6
    invoke-virtual {v1}, Lcom/asf/appcoins/sdk/ads/network/QueryParams;->getBy()Ljava/lang/String;

    move-result-object v1

    const-string v2, "by"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->params:Lcom/asf/appcoins/sdk/ads/network/QueryParams;

    .line 7
    invoke-virtual {v1}, Lcom/asf/appcoins/sdk/ads/network/QueryParams;->getValid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "valid"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->params:Lcom/asf/appcoins/sdk/ads/network/QueryParams;

    .line 8
    invoke-virtual {v1}, Lcom/asf/appcoins/sdk/ads/network/QueryParams;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCampaign()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/net/URL;

    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->buildURL()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->urlConnection:Ljava/net/URL;

    .line 3
    iget-object v2, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->urlConnection:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    .line 4
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v5, ""

    .line 9
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v3, v2, v5, v0, v1}, Lcom/asf/appcoins/sdk/ads/network/LogCreator;->Intercept(Ljava/util/Map;Ljava/net/HttpURLConnection;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->interceptor:Lcom/asf/appcoins/sdk/ads/network/Interceptor;

    invoke-interface {v1, v0}, Lcom/asf/appcoins/sdk/ads/network/Interceptor;->OnInterceptPublish(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v5
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->getCampaign()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/network/clients/CampaignService;->getResponseHandler:Lcom/asf/appcoins/sdk/ads/network/responses/GetResponseHandler;

    invoke-interface {v1, v0}, Lcom/asf/appcoins/sdk/ads/network/responses/GetResponseHandler;->getResponseHandler(Ljava/lang/Object;)V

    return-void
.end method
