.class public final Lcom/asf/appcoins/sdk/ads/AppCoinsAdsBuilder;
.super Ljava/lang/Object;
.source "AppCoinsAdsBuilder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppCoinsAdsBuilder"


# instance fields
.field private country:Ljava/lang/String;

.field private debug:Z

.field private poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdvertisementSdk(Landroid/content/Context;)Lcom/asf/appcoins/sdk/ads/AppCoinsAds;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsBuilder;->country:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsBuilder;->country:Ljava/lang/String;

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsBuilder;->debug:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsBuilder;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnectorImpl;-><init>(Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsBuilder;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    .line 7
    :cond_2
    new-instance v0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;

    iget-object v1, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsBuilder;->poaConnector:Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;

    invoke-direct {v0, v1, p1}, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsImpl;-><init>(Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;I)V

    return-object v0
.end method

.method public withDebug(Z)Lcom/asf/appcoins/sdk/ads/AppCoinsAdsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/asf/appcoins/sdk/ads/AppCoinsAdsBuilder;->debug:Z

    return-object p0
.end method
