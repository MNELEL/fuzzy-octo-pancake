.class public final Lcom/google/android/gms/internal/ads/kg;
.super Lcom/google/android/gms/internal/ads/cg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tg;IZLcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/sg;)Lcom/google/android/gms/internal/ads/bg;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/yi;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ij;->b()Z

    move-result v4

    .line 5
    new-instance v11, Lcom/google/android/gms/internal/ads/ug;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/tg;->z()Lcom/google/android/gms/internal/ads/zd;

    move-result-object v7

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/tg;->a0()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/tg;->e0()Lcom/google/android/gms/internal/ads/qb0;

    move-result-object v10

    move-object v5, v11

    move-object v6, p1

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ug;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/qb0;)V

    move-object v1, v0

    move-object v2, p1

    move/from16 v3, p4

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qf;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/ug;)V

    return-object v0
.end method
