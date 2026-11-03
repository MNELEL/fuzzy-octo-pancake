.class public final Lcom/google/android/gms/internal/ads/ul0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/il0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r4;

.field private final b:Lcom/google/android/gms/internal/ads/am0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/kl0;

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:I

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lcom/google/android/gms/internal/ads/rl0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ol0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/rl0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/kl0;ZZLjava/lang/String;JJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p12, Ljava/lang/Object;

    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Ljava/lang/Object;

    const/4 p12, 0x0

    .line 3
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/ul0;->j:Z

    .line 4
    new-instance p12, Ljava/util/HashMap;

    invoke-direct {p12}, Ljava/util/HashMap;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ul0;->k:Ljava/util/Map;

    .line 5
    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ul0;->n:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul0;->c:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul0;->a:Lcom/google/android/gms/internal/ads/r4;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ul0;->b:Lcom/google/android/gms/internal/ads/am0;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ul0;->d:Lcom/google/android/gms/internal/ads/kl0;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ul0;->e:Z

    .line 11
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ul0;->l:Z

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ul0;->m:Ljava/lang/String;

    .line 13
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/ul0;->f:J

    .line 14
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/ul0;->g:J

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/ul0;->h:I

    .line 16
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/ul0;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ul0;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/te;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lcom/google/android/gms/internal/ads/rl0;",
            ">;)V"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/wl0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wl0;-><init>(Lcom/google/android/gms/internal/ads/ul0;Lcom/google/android/gms/internal/ads/te;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/rl0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lcom/google/android/gms/internal/ads/rl0;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/rl0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ul0;->j:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/rl0;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/rl0;-><init>(I)V

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/te;

    .line 6
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rl0;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul0;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/rl0;->a:I

    if-nez v2, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ul0;->a(Lcom/google/android/gms/internal/ads/te;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Exception while processing an adapter; continuing with other adapters"

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ul0;->a(Lcom/google/android/gms/internal/ads/te;)V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/rl0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rl0;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ul0;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ul0;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ul0;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ul0;->f:J

    return-wide v0
.end method

.method private final c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/rl0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lcom/google/android/gms/internal/ads/rl0;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/rl0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ul0;->j:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/rl0;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/rl0;-><init>(I)V

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->d:Lcom/google/android/gms/internal/ads/kl0;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/kl0;->n:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-wide v1, v0

    move-object v0, v3

    const/4 v4, -0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/te;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-nez v10, :cond_2

    .line 8
    :try_start_1
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 9
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/rl0;

    goto :goto_2

    .line 10
    :cond_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/rl0;

    .line 11
    :goto_2
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ul0;->n:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_3

    .line 12
    iget v11, v10, Lcom/google/android/gms/internal/ads/rl0;->a:I

    if-nez v11, :cond_3

    .line 13
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/rl0;->f:Lcom/google/android/gms/internal/ads/jm0;

    if-eqz v11, :cond_3

    .line 14
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/jm0;->N0()I

    move-result v12

    if-le v12, v4, :cond_3

    .line 15
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/jm0;->N0()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v0

    move-object v3, v5

    move-object v0, v10

    .line 16
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sub-long/2addr v1, v10

    .line 17
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_3

    :catch_3
    move-exception v5

    :goto_3
    :try_start_2
    const-string v10, "Exception while processing an adapter; continuing with other adapters"

    .line 18
    invoke-static {v10, v5}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sub-long/2addr v1, v10

    .line 20
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 21
    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    sub-long/2addr v3, v6

    sub-long/2addr v1, v3

    .line 22
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 23
    throw p1

    .line 24
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/ul0;->a(Lcom/google/android/gms/internal/ads/te;)V

    if-nez v0, :cond_5

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/rl0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rl0;-><init>(I)V

    return-object p1

    :cond_5
    return-object v0

    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ul0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ul0;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ul0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ul0;->k:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/rl0;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/jl0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/rl0;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Starting mediation."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ul0;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 4
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    if-eqz v5, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/tl0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ul0;->m:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/tl0;->a(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 6
    aget v6, v4, v5

    const/4 v7, 0x1

    .line 7
    aget v4, v4, v7

    .line 8
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    array-length v8, v7

    :goto_0
    if-ge v5, v8, :cond_1

    aget-object v9, v7, v5

    .line 9
    iget v10, v9, Lcom/google/android/gms/internal/ads/x60;->e:I

    if-ne v6, v10, :cond_0

    iget v10, v9, Lcom/google/android/gms/internal/ads/x60;->b:I

    if-ne v4, v10, :cond_0

    move-object v2, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/jl0;

    const-string v6, "Trying mediation network: "

    .line 11
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/jl0;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 12
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/jl0;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    .line 13
    new-instance v7, Lcom/google/android/gms/internal/ads/ol0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ul0;->c:Landroid/content/Context;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ul0;->b:Lcom/google/android/gms/internal/ads/am0;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ul0;->d:Lcom/google/android/gms/internal/ads/kl0;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ul0;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/r4;->k:Lcom/google/android/gms/internal/ads/zd;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/ul0;->e:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ul0;->l:Z

    move-object/from16 p1, v4

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/r4;->y:Lcom/google/android/gms/internal/ads/id0;

    move-object/from16 v25, v6

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/r4;->n:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/r4;->z:Ljava/util/List;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/r4;->X:Ljava/util/List;

    move-object/from16 v23, v8

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/ul0;->o:Z

    move/from16 v18, v9

    move-object v9, v7

    move-object/from16 v17, v14

    move-object v14, v5

    move-object/from16 v16, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move/from16 v24, v8

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/zd;ZZLcom/google/android/gms/internal/ads/id0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/vl0;

    invoke-direct {v1, v0, v7}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lcom/google/android/gms/internal/ads/ul0;Lcom/google/android/gms/internal/ads/ol0;)V

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ua;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v1

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ul0;->k:Ljava/util/Map;

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v26

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object v1, v3

    move-object/from16 v6, v25

    const/4 v3, 0x2

    goto :goto_4

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_4
    move-object v3, v1

    .line 18
    iget v1, v0, Lcom/google/android/gms/internal/ads/ul0;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 19
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/ul0;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/rl0;

    move-result-object v1

    return-object v1

    .line 20
    :cond_5
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/ul0;->c(Ljava/util/List;)Lcom/google/android/gms/internal/ads/rl0;

    move-result-object v1

    return-object v1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/rl0;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->n:Ljava/util/List;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul0;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ul0;->j:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul0;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ol0;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ol0;->a()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
