.class public final Lcom/google/android/gms/internal/ads/ic;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/ji0;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/kc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kc;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ji0;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ji0;
    .locals 4

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/ic;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/ji0;

    if-nez v1, :cond_1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eb0;->a(Landroid/content/Context;)V

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->X1:Lcom/google/android/gms/internal/ads/ta0;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ji0;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/f8;

    new-instance v2, Lcom/google/android/gms/internal/ads/nh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nh;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/e7;)V

    .line 24
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/google/android/gms/internal/ads/ji0;

    new-instance v3, Lcom/google/android/gms/internal/ads/ib;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ib;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/ji0;-><init>(Lcom/google/android/gms/internal/ads/sp;Lcom/google/android/gms/internal/ads/i90;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ji0;->a()V

    .line 27
    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/ji0;

    .line 28
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/ji0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/te;
    .locals 14
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/te<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 7
    new-instance v10, Lcom/google/android/gms/internal/ads/qc;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/qc;-><init>(Lcom/google/android/gms/internal/ads/kc;)V

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/nc;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/nc;-><init>(Lcom/google/android/gms/internal/ads/ic;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc;)V

    .line 9
    new-instance v12, Lcom/google/android/gms/internal/ads/od;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/od;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v13, Lcom/google/android/gms/internal/ads/oc;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/oc;-><init>(Lcom/google/android/gms/internal/ads/ic;ILjava/lang/String;Lcom/google/android/gms/internal/ads/nm0;Lcom/google/android/gms/internal/ads/ml0;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/od;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/od;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/oc;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/oc;->s()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/ji0;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ji0;->a(Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/je0;

    return-object v10
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/te;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/pc<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/te<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/df;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/ji0;

    new-instance v2, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/rc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/df;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ji0;->a(Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/je0;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/mc;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/mc;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/pc;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/xe;

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/de;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/google/android/gms/internal/ads/lc;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/lc;-><init>(Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/pc;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/ye;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/te;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ce;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/te;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/te<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ic;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    return-object p1
.end method
