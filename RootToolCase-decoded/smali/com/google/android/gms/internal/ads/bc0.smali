.class public final Lcom/google/android/gms/internal/ads/bc0;
.super Lcom/google/android/gms/internal/ads/zb0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/m/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/m/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zb0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/ads/m/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/ads/m/c;

    new-instance v1, Lcom/google/android/gms/internal/ads/ub0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Lcom/google/android/gms/internal/ads/vb0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/m/c;->a(Lcom/google/android/gms/ads/m/b;)V

    return-void
.end method
