.class public Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/mediation/AppBrainBannerAdapter;


# instance fields
.field private a:Lcom/appbrain/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->a:Lcom/appbrain/g;

    return-object v0
.end method

.method public loadBanner(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "ADID"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "ANA"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/appbrain/g;

    invoke-direct {v2, p1}, Lcom/appbrain/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->a:Lcom/appbrain/g;

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->a:Lcom/appbrain/g;

    invoke-static {p2}, Lcom/appbrain/a;->b(Ljava/lang/String;)Lcom/appbrain/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appbrain/g;->setAdId(Lcom/appbrain/a;)V

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->a:Lcom/appbrain/g;

    invoke-virtual {p1, v0}, Lcom/appbrain/g;->setAllowedToUseMediation(Z)V

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->a:Lcom/appbrain/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/appbrain/g;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->a:Lcom/appbrain/g;

    new-instance v0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter$a;

    invoke-direct {v0, p0, p3}, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter$a;-><init>(Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)V

    invoke-virtual {p1, v0}, Lcom/appbrain/g;->setBannerListener(Lcom/appbrain/i;)V

    iget-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainBannerAdapter;->a:Lcom/appbrain/g;

    invoke-virtual {p1}, Lcom/appbrain/g;->b()V

    return p2

    :catch_0
    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
