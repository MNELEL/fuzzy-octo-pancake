.class public final Lcom/google/android/gms/internal/ads/xc;
.super Lcom/google/android/gms/internal/ads/ka;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/yd;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/xc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/yd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/yd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->d:Lcom/google/android/gms/internal/ads/yd;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc;->d:Lcom/google/android/gms/internal/ads/yd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;)V

    return-void
.end method
