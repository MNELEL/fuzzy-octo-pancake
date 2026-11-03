.class public final Lcom/google/android/gms/internal/ads/a2;
.super Lcom/google/android/gms/internal/ads/ka;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/s1;

.field private final e:Lcom/google/android/gms/internal/ads/v4;

.field private final f:Lcom/google/android/gms/internal/ads/u9;

.field private final g:Lcom/google/android/gms/internal/ads/d2;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/t9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/d0;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/s1;Lcom/google/android/gms/internal/ads/sb0;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/d2;

    new-instance v3, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/ic;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d2;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/d0;Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/sb0;)V

    invoke-direct {p0, p3, p5, v7}, Lcom/google/android/gms/internal/ads/a2;-><init>(Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/s1;Lcom/google/android/gms/internal/ads/d2;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/s1;Lcom/google/android/gms/internal/ads/d2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->h:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->f:Lcom/google/android/gms/internal/ads/u9;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->e:Lcom/google/android/gms/internal/ads/v4;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a2;->d:Lcom/google/android/gms/internal/ads/s1;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a2;->g:Lcom/google/android/gms/internal/ads/d2;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/a2;)Lcom/google/android/gms/internal/ads/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a2;->d:Lcom/google/android/gms/internal/ads/s1;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a2;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a2;->i:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
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

.method public final d()V
    .locals 49

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/a2;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a2;->g:Lcom/google/android/gms/internal/ads/d2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ua;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/a2;->i:Ljava/util/concurrent/Future;

    .line 3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a2;->i:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t9;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, -0x2

    move-object v3, v0

    const/4 v8, -0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v8, 0x0

    goto :goto_0

    :catch_1
    const-string v0, "Timed out waiting for native ad."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a2;->i:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v8, 0x2

    :goto_0
    if-eqz v3, :cond_0

    move-object v0, v3

    goto/16 :goto_1

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/t9;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a2;->f:Lcom/google/android/gms/internal/ads/u9;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/a2;->e:Lcom/google/android/gms/internal/ads/v4;

    iget v11, v15, Lcom/google/android/gms/internal/ads/v4;->m:I

    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/v4;->l:J

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/r4;->i:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v6, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/v4;->j:J

    move-wide/from16 v21, v9

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/u9;->d:Lcom/google/android/gms/internal/ads/x60;

    move-object/from16 v23, v9

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/v4;->h:J

    move-wide/from16 v24, v9

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/u9;->f:J

    move-wide/from16 v26, v9

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/v4;->o:J

    move-wide/from16 v28, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/v4;->p:Ljava/lang/String;

    move-object/from16 v30, v9

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/u9;->h:Lorg/json/JSONObject;

    move-object/from16 v31, v9

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/v4;->G:Z

    move/from16 v36, v10

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/v4;->H:Lcom/google/android/gms/internal/ads/x4;

    move-object/from16 v37, v10

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v4;->O:Ljava/lang/String;

    move-object/from16 v40, v6

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/k40;

    move-object/from16 v41, v2

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/v4;->S:Z

    move/from16 v42, v2

    const/16 v43, 0x0

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/v4;->U:Z

    move/from16 v44, v2

    const/16 v45, 0x0

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/v4;->W:Z

    move/from16 v46, v2

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/v4;->X:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/v4;->Z:Z

    move/from16 v48, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v48}, Lcom/google/android/gms/internal/ads/t9;-><init>(Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/uh;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/dm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/nl0;JLcom/google/android/gms/internal/ads/x60;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/q8;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/x4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k40;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    .line 9
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/b2;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/b2;-><init>(Lcom/google/android/gms/internal/ads/a2;Lcom/google/android/gms/internal/ads/t9;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
