.class public final Lcom/google/android/gms/internal/ads/rl0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/jl0;

.field public final c:Lcom/google/android/gms/internal/ads/dm0;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/nl0;

.field public final f:Lcom/google/android/gms/internal/ads/jm0;

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/dm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nl0;ILcom/google/android/gms/internal/ads/jm0;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/dm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nl0;ILcom/google/android/gms/internal/ads/jm0;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl0;->b:Lcom/google/android/gms/internal/ads/jl0;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rl0;->c:Lcom/google/android/gms/internal/ads/dm0;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rl0;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rl0;->e:Lcom/google/android/gms/internal/ads/nl0;

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/rl0;->a:I

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rl0;->f:Lcom/google/android/gms/internal/ads/jm0;

    .line 9
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/rl0;->g:J

    return-void
.end method
