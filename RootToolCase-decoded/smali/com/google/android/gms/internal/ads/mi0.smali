.class final Lcom/google/android/gms/internal/ads/mi0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ii0;

.field private static final b:F

.field private static final c:J

.field private static final d:F

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ii0;->j()Lcom/google/android/gms/internal/ads/ii0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mi0;->a:Lcom/google/android/gms/internal/ads/ii0;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->L0:Lcom/google/android/gms/internal/ads/ta0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/mi0;->b:F

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->J0:Lcom/google/android/gms/internal/ads/ta0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/mi0;->c:J

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->M0:Lcom/google/android/gms/internal/ads/ta0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/mi0;->d:F

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->K0:Lcom/google/android/gms/internal/ads/ta0;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/mi0;->e:J

    return-void
.end method

.method private static a(JI)I
    .locals 2

    .line 10
    rem-int/lit8 p2, p2, 0x10

    mul-int/lit8 p2, p2, 0x4

    ushr-long/2addr p0, p2

    const-wide/16 v0, 0xf

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static a()Z
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/mi0;->a:Lcom/google/android/gms/internal/ads/ii0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii0;->g()I

    move-result v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/mi0;->a:Lcom/google/android/gms/internal/ads/ii0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ii0;->h()I

    move-result v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/mi0;->a:Lcom/google/android/gms/internal/ads/ii0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ii0;->f()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/mi0;->a:Lcom/google/android/gms/internal/ads/ii0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ii0;->e()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    const v4, 0x7fffffff

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ge v0, v8, :cond_0

    .line 4
    sget-wide v9, Lcom/google/android/gms/internal/ads/mi0;->e:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_0

    .line 5
    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/ads/mi0;->a(JI)I

    move-result v9

    goto :goto_0

    .line 6
    :cond_0
    sget v9, Lcom/google/android/gms/internal/ads/mi0;->d:F

    cmpl-float v10, v9, v7

    if-eqz v10, :cond_1

    int-to-float v10, v0

    mul-float v9, v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v3

    goto :goto_0

    :cond_1
    const v9, 0x7fffffff

    :goto_0
    if-gt v1, v9, :cond_4

    if-ge v0, v8, :cond_2

    .line 7
    sget-wide v8, Lcom/google/android/gms/internal/ads/mi0;->c:J

    cmp-long v1, v8, v5

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/mi0;->a(JI)I

    move-result v4

    goto :goto_1

    .line 9
    :cond_2
    sget v1, Lcom/google/android/gms/internal/ads/mi0;->b:F

    cmpl-float v5, v1, v7

    if-eqz v5, :cond_3

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v4, v1

    :cond_3
    :goto_1
    if-gt v2, v4, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
