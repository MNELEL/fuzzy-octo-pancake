.class public Lcom/asf/appcoins/sdk/ads/poa/campaign/CampaignMapper;
.super Ljava/lang/Object;
.source "CampaignMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetBigIntValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"[\\s]*:[\\s]*)([\\d]*)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static GetStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"[\\s]*:[\\s]*)(\".*?\")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\""

    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static mapCampaign(Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponse;)Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/asf/appcoins/sdk/ads/network/responses/AppCoinsClientResponse;->getMsg()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bidId"

    .line 2
    invoke-static {v0, p0}, Lcom/asf/appcoins/sdk/ads/poa/campaign/CampaignMapper;->GetBigIntValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const-string v0, "packageName"

    .line 5
    invoke-static {v0, p0}, Lcom/asf/appcoins/sdk/ads/poa/campaign/CampaignMapper;->GetStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;

    invoke-direct {v0, v1, p0}, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;-><init>(Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;-><init>(Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object p0
.end method

.method public static mapCampaignFromBundle(Landroid/os/Bundle;)Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "RESPONSE_CODE"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2
    sget-object v2, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->OK:Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;

    invoke-virtual {v2}, Lcom/asf/appcoins/sdk/ads/repository/ResponseCode;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "CAMPAIGN_ID"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;-><init>(Ljava/math/BigInteger;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    const-class p0, Lcom/asf/appcoins/sdk/ads/poa/campaign/CampaignMapper;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "No campaign is available."

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p0, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/asf/appcoins/sdk/ads/poa/campaign/Campaign;-><init>(Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object p0
.end method
