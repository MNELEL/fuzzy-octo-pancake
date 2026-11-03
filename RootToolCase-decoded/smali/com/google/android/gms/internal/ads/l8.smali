.class public final Lcom/google/android/gms/internal/ads/l8;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dm0;

.field private final b:Lcom/google/android/gms/internal/ads/e8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dm0;Lcom/google/android/gms/internal/ads/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/dm0;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/e8;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/e8;-><init>(Lcom/google/android/gms/internal/ads/d8;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->b:Lcom/google/android/gms/internal/ads/e8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/dm0;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/e8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->b:Lcom/google/android/gms/internal/ads/e8;

    return-object v0
.end method
