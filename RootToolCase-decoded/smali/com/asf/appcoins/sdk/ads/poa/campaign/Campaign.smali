.class public Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;
.super Ljava/lang/Object;
.source "Campaign.java"


# static fields
.field public static final INVALID_CAMPAIGN:I = -0x1


# instance fields
.field private final id:Ljava/math/BigInteger;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;->id:Ljava/math/BigInteger;

    .line 3
    iput-object p2, p0, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static Empty()Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;
    .locals 3

    .line 1
    new-instance v0, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;-><init>(Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;->id:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public hasCampaign()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;->id:Ljava/math/BigInteger;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
