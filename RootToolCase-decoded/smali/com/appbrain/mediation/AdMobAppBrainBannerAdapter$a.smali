.class final Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter$a;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;->loadBanner(Landroid/content/Context;Ljava/lang/String;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/mediation/AppBrainBannerAdapter$a;


# direct methods
.method constructor <init>(Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter;Lcom/appbrain/mediation/AppBrainBannerAdapter$a;)V
    .locals 0

    iput-object p2, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter$a;->a:Lcom/appbrain/mediation/AppBrainBannerAdapter$a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter$a;->a:Lcom/appbrain/mediation/AppBrainBannerAdapter$a;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/appbrain/m/h;->c:Lcom/appbrain/m/h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appbrain/m/h;->d:Lcom/appbrain/m/h;

    :goto_0
    invoke-interface {v0, p1}, Lcom/appbrain/mediation/AppBrainBannerAdapter$a;->a(Lcom/appbrain/m/h;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter$a;->a:Lcom/appbrain/mediation/AppBrainBannerAdapter$a;

    invoke-interface {v0}, Lcom/appbrain/mediation/AppBrainBannerAdapter$a;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdMobAppBrainBannerAdapter$a;->a:Lcom/appbrain/mediation/AppBrainBannerAdapter$a;

    invoke-interface {v0}, Lcom/appbrain/mediation/AppBrainBannerAdapter$a;->b()V

    return-void
.end method
