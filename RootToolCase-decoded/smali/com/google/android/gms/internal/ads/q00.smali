.class public final Lcom/google/android/gms/internal/ads/q00;
.super Lcom/google/android/gms/internal/ads/w00;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/vz;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uq;IILcom/google/android/gms/internal/ads/vz;)V
    .locals 7

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/w00;-><init>(Lcom/google/android/gms/internal/ads/mz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uq;II)V

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q00;->h:Lcom/google/android/gms/internal/ads/vz;

    if-eqz p7, :cond_0

    .line 3
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/vz;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q00;->i:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q00;->h:Lcom/google/android/gms/internal/ads/vz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/uq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w00;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/q00;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uq;->U:Ljava/lang/Long;

    :cond_0
    return-void
.end method
