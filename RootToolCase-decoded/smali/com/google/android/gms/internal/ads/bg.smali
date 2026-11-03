.class public abstract Lcom/google/android/gms/internal/ads/bg;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/lg;

.field protected final b:Lcom/google/android/gms/internal/ads/wg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/lg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->a:Lcom/google/android/gms/internal/ads/lg;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/wg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bg;->b:Lcom/google/android/gms/internal/ads/wg;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/ads/ag;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
