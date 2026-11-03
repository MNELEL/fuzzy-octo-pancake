.class public final Lcom/google/android/gms/internal/ads/xf0;
.super Lcom/google/android/gms/internal/ads/bf0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/n/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/n/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bf0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xf0;->a:Lcom/google/android/gms/ads/n/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf0;->a:Lcom/google/android/gms/ads/n/i$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/te0;->a(Lcom/google/android/gms/internal/ads/qe0;)Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/n/i$a;->a(Lcom/google/android/gms/ads/n/i;Ljava/lang/String;)V

    return-void
.end method
