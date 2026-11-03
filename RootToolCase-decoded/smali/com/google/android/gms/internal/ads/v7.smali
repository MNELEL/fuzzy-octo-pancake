.class public final Lcom/google/android/gms/internal/ads/v7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/p/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i7;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/i7;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/s7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s7;-><init>(Lcom/google/android/gms/ads/p/d;)V

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/ga0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ga0;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method
