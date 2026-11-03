.class public final Lcom/google/android/gms/internal/ads/z7;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/b8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b8;->a(Lcom/google/android/gms/internal/ads/b8;)Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b8;->b(Lcom/google/android/gms/internal/ads/b8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z7;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b8;->c(Lcom/google/android/gms/internal/ads/b8;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/z7;->b:I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b8;->d(Lcom/google/android/gms/internal/ads/b8;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z7;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b8;Lcom/google/android/gms/internal/ads/a8;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z7;-><init>(Lcom/google/android/gms/internal/ads/b8;)V

    return-void
.end method
