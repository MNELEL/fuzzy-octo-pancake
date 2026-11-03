.class public Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/mediation/AppBrainInterstitialAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/appbrain/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;->b:Lcom/appbrain/j;

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;)V
    .locals 4

    iput-object p1, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;->b:Lcom/appbrain/j;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "ADID"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appbrain/a;->b(Ljava/lang/String;)Lcom/appbrain/a;

    move-result-object p2

    const-string v2, "ANA"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SCREENTYPE"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appbrain/b$a;->valueOf(Ljava/lang/String;)Lcom/appbrain/b$a;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/appbrain/j;->b()Lcom/appbrain/j;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/appbrain/j;->a(Z)Lcom/appbrain/j;

    invoke-virtual {v1, p2}, Lcom/appbrain/j;->a(Lcom/appbrain/a;)Lcom/appbrain/j;

    new-instance p2, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter$a;

    invoke-direct {p2, p0, p3}, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter$a;-><init>(Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;)V

    invoke-virtual {v1, p2}, Lcom/appbrain/j;->a(Lcom/appbrain/k;)Lcom/appbrain/j;

    iput-object v1, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;->b:Lcom/appbrain/j;

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;->b:Lcom/appbrain/j;

    invoke-virtual {p2, v2}, Lcom/appbrain/j;->a(Ljava/lang/String;)Lcom/appbrain/j;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;->b:Lcom/appbrain/j;

    invoke-virtual {p2, v0}, Lcom/appbrain/j;->a(Lcom/appbrain/b$a;)Lcom/appbrain/j;

    :cond_2
    iget-object p2, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;->b:Lcom/appbrain/j;

    invoke-virtual {p2, p1}, Lcom/appbrain/j;->a(Landroid/content/Context;)Lcom/appbrain/j;

    return-void

    :catch_0
    sget-object p1, Lcom/appbrain/m/h;->d:Lcom/appbrain/m/h;

    invoke-interface {p3, p1}, Lcom/appbrain/mediation/AppBrainInterstitialAdapter$a;->a(Lcom/appbrain/m/h;)V

    return-void
.end method

.method public showInterstitial()Z
    .locals 2

    iget-object v0, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;->b:Lcom/appbrain/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appbrain/mediation/AppBrainAppBrainInterstitialAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/appbrain/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
