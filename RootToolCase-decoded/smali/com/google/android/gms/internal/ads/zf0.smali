.class public final Lcom/google/android/gms/internal/ads/zf0;
.super Lcom/google/android/gms/internal/ads/lf0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/n/k$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/n/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lf0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/ads/n/k$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/ads/n/k$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/sf0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sf0;-><init>(Lcom/google/android/gms/internal/ads/pf0;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/n/k$a;->a(Lcom/google/android/gms/ads/n/k;)V

    return-void
.end method
