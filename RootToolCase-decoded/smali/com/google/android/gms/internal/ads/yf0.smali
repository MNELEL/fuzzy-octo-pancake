.class public final Lcom/google/android/gms/internal/ads/yf0;
.super Lcom/google/android/gms/internal/ads/ef0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/n/i$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/n/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ef0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf0;->a:Lcom/google/android/gms/ads/n/i$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qe0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yf0;->a:Lcom/google/android/gms/ads/n/i$b;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/te0;->a(Lcom/google/android/gms/internal/ads/qe0;)Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/n/i$b;->a(Lcom/google/android/gms/ads/n/i;)V

    return-void
.end method
