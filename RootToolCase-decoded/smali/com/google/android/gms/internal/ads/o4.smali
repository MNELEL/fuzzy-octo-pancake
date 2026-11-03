.class public final Lcom/google/android/gms/internal/ads/o4;
.super Lcom/google/android/gms/internal/ads/l4;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/j4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/ff<",
            "Lcom/google/android/gms/internal/ads/r4;",
            ">;",
            "Lcom/google/android/gms/internal/ads/j4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/l4;-><init>(Lcom/google/android/gms/internal/ads/ff;Lcom/google/android/gms/internal/ads/j4;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o4;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/z4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o4;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z5;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z5;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a6;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z5;)Lcom/google/android/gms/internal/ads/a6;

    move-result-object v0

    return-object v0
.end method
