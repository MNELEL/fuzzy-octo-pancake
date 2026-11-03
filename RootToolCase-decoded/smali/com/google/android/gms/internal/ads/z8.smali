.class public final Lcom/google/android/gms/internal/ads/z8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f9;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/h9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/h9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/internal/ads/e9;
    .locals 7

    .line 1
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/v4;->N:Lcom/google/android/gms/internal/ads/b9;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/t8;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/v4;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/h9;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/b9;Ljava/lang/String;Lcom/google/android/gms/internal/ads/h9;)V

    return-object v6
.end method
