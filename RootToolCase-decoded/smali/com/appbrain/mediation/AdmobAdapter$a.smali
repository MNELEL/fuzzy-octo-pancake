.class final Lcom/appbrain/mediation/AdmobAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/mediation/AdmobAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/b;Ljava/lang/String;Lcom/google/android/gms/ads/d;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/mediation/customevent/b;

.field final synthetic b:Lcom/appbrain/g;


# direct methods
.method constructor <init>(Lcom/appbrain/mediation/AdmobAdapter;Lcom/google/android/gms/ads/mediation/customevent/b;Lcom/appbrain/g;)V
    .locals 0

    iput-object p2, p0, Lcom/appbrain/mediation/AdmobAdapter$a;->a:Lcom/google/android/gms/ads/mediation/customevent/b;

    iput-object p3, p0, Lcom/appbrain/mediation/AdmobAdapter$a;->b:Lcom/appbrain/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter$a;->a:Lcom/google/android/gms/ads/mediation/customevent/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/e;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appbrain/mediation/AdmobAdapter$a;->a:Lcom/google/android/gms/ads/mediation/customevent/b;

    iget-object v0, p0, Lcom/appbrain/mediation/AdmobAdapter$a;->b:Lcom/appbrain/g;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/b;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/appbrain/mediation/AdmobAdapter$a;->a:Lcom/google/android/gms/ads/mediation/customevent/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/e;->a(I)V

    return-void
.end method
