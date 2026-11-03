.class public final Lcom/google/android/gms/internal/ads/n10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u20;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/wc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n10;->a:Lcom/google/android/gms/internal/ads/wc0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/u20;
    .locals 0

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->a:Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wc0;->T1()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n10;->a:Lcom/google/android/gms/internal/ads/wc0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
