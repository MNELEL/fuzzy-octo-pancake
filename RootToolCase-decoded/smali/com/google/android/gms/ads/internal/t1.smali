.class public final Lcom/google/android/gms/ads/internal/t1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jh;

.field public final b:Lcom/google/android/gms/internal/ads/cg;

.field public final c:Lcom/google/android/gms/internal/ads/f9;

.field public final d:Lcom/google/android/gms/internal/ads/p40;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/f9;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/t1;->a:Lcom/google/android/gms/internal/ads/jh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/t1;->b:Lcom/google/android/gms/internal/ads/cg;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/t1;->c:Lcom/google/android/gms/internal/ads/f9;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/t1;->d:Lcom/google/android/gms/internal/ads/p40;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/t1;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/t1;

    new-instance v1, Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yg;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/kg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/kg;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/z8;

    new-instance v4, Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/a9;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/h9;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/p40;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/p40;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/t1;-><init>(Lcom/google/android/gms/internal/ads/jh;Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/f9;Lcom/google/android/gms/internal/ads/p40;)V

    return-object v0
.end method
