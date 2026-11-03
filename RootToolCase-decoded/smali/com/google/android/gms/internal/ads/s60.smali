.class public final Lcom/google/android/gms/internal/ads/s60;
.super Lcom/google/android/gms/internal/ads/j80;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/p/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/p/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j80;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s60;->a:Lcom/google/android/gms/ads/p/a;

    return-void
.end method


# virtual methods
.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->a:Lcom/google/android/gms/ads/p/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/p/a;->a()V

    :cond_0
    return-void
.end method
