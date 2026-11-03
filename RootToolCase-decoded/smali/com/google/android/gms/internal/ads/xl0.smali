.class public final Lcom/google/android/gms/internal/ads/xl0;
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

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/ads/kl0;

.field private final f:Z

.field private final g:J

.field private final h:J

.field private final i:Lcom/google/android/gms/internal/ads/sb0;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/google/android/gms/internal/ads/ol0;

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
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/kl0;ZZLjava/lang/String;JJLcom/google/android/gms/internal/ads/sb0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xl0;->l:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->n:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl0;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xl0;->a:Lcom/google/android/gms/internal/ads/r4;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xl0;->b:Lcom/google/android/gms/internal/ads/am0;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xl0;->e:Lcom/google/android/gms/internal/ads/kl0;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/xl0;->f:Z

    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/xl0;->j:Z

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xl0;->k:Ljava/lang/String;

    .line 12
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/xl0;->g:J

    .line 13
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/xl0;->h:J

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/xl0;->i:Lcom/google/android/gms/internal/ads/sb0;

    .line 15
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/xl0;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/rl0;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/jl0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/rl0;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Starting mediation."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xl0;->i:Lcom/google/android/gms/internal/ads/sb0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sb0;->a()Lcom/google/android/gms/internal/ads/qb0;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xl0;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 5
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->y()Lcom/google/android/gms/internal/ads/tl0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xl0;->k:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/tl0;->a(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 7
    aget v7, v4, v5

    .line 8
    aget v4, v4, v6

    .line 9
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    array-length v9, v8

    :goto_0
    if-ge v5, v9, :cond_1

    aget-object v10, v8, v5

    .line 10
    iget v11, v10, Lcom/google/android/gms/internal/ads/x60;->e:I

    if-ne v7, v11, :cond_0

    iget v11, v10, Lcom/google/android/gms/internal/ads/x60;->b:I

    if-ne v4, v11, :cond_0

    move-object v3, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/jl0;

    const-string v8, "Trying mediation network: "

    .line 12
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/jl0;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_2
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 13
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/jl0;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/xl0;->i:Lcom/google/android/gms/internal/ads/sb0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/sb0;->a()Lcom/google/android/gms/internal/ads/qb0;

    move-result-object v9

    .line 15
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/xl0;->d:Ljava/lang/Object;

    monitor-enter v15

    .line 16
    :try_start_0
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/xl0;->l:Z

    if-eqz v10, :cond_4

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/rl0;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/rl0;-><init>(I)V

    monitor-exit v15

    return-object v0

    .line 18
    :cond_4
    new-instance v14, Lcom/google/android/gms/internal/ads/ol0;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/xl0;->c:Landroid/content/Context;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/xl0;->b:Lcom/google/android/gms/internal/ads/am0;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/xl0;->e:Lcom/google/android/gms/internal/ads/kl0;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/xl0;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xl0;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/r4;->k:Lcom/google/android/gms/internal/ads/zd;

    move-object/from16 p1, v4

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/xl0;->f:Z

    move-object/from16 v26, v8

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/xl0;->j:Z

    move-object/from16 v16, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/xl0;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/r4;->y:Lcom/google/android/gms/internal/ads/id0;

    move-object/from16 v17, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/xl0;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/r4;->n:Ljava/util/List;

    move-object/from16 v18, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/xl0;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/r4;->z:Ljava/util/List;

    move-object/from16 v19, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/xl0;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/r4;->X:Ljava/util/List;

    move-object/from16 v27, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/xl0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v10

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    move-object v10, v14

    move-object/from16 v17, v12

    move-object v12, v5

    move-object/from16 v28, v9

    move-object v9, v14

    move-object/from16 v14, v17

    move-object/from16 v29, v15

    move-object v15, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v8

    move/from16 v25, v2

    :try_start_1
    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/zd;ZZLcom/google/android/gms/internal/ads/id0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/xl0;->m:Lcom/google/android/gms/internal/ads/ol0;

    .line 19
    monitor-exit v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xl0;->m:Lcom/google/android/gms/internal/ads/ol0;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/xl0;->g:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/xl0;->h:J

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/ol0;->a(JJ)Lcom/google/android/gms/internal/ads/rl0;

    move-result-object v2

    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xl0;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget v4, v2, Lcom/google/android/gms/internal/ads/rl0;->a:I

    if-nez v4, :cond_6

    const-string v3, "Adapter succeeded."

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 24
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xl0;->i:Lcom/google/android/gms/internal/ads/sb0;

    const-string v4, "mediation_network_succeed"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/sb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xl0;->i:Lcom/google/android/gms/internal/ads/sb0;

    const-string v4, ","

    .line 27
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mediation_networks_fail"

    .line 28
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/sb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xl0;->i:Lcom/google/android/gms/internal/ads/sb0;

    const-string v3, "mls"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v28

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/ads/sb0;->a(Lcom/google/android/gms/internal/ads/qb0;[Ljava/lang/String;)Z

    .line 30
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xl0;->i:Lcom/google/android/gms/internal/ads/sb0;

    const-string v3, "ttm"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v27

    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/internal/ads/sb0;->a(Lcom/google/android/gms/internal/ads/qb0;[Ljava/lang/String;)Z

    return-object v2

    :cond_6
    move-object/from16 v8, v27

    move-object/from16 v6, v28

    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xl0;->i:Lcom/google/android/gms/internal/ads/sb0;

    const-string v9, "mlf"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/ads/sb0;->a(Lcom/google/android/gms/internal/ads/qb0;[Ljava/lang/String;)Z

    .line 33
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/rl0;->c:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v5, :cond_7

    .line 34
    sget-object v5, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/ads/yl0;

    invoke-direct {v6, v1, v2}, Lcom/google/android/gms/internal/ads/yl0;-><init>(Lcom/google/android/gms/internal/ads/xl0;Lcom/google/android/gms/internal/ads/rl0;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    move v5, v4

    move-object v2, v8

    move-object/from16 v8, v26

    const/4 v6, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v29, v15

    .line 35
    :goto_4
    :try_start_2
    monitor-exit v29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 36
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xl0;->i:Lcom/google/android/gms/internal/ads/sb0;

    const-string v3, ","

    .line 38
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mediation_networks_fail"

    .line 39
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/sb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->z2:Lcom/google/android/gms/internal/ads/ta0;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/rl0;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/rl0;-><init>(I)V

    return-object v0

    .line 44
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/rl0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/rl0;-><init>(I)V

    return-object v0
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

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->n:Ljava/util/List;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xl0;->l:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl0;->m:Lcom/google/android/gms/internal/ads/ol0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xl0;->m:Lcom/google/android/gms/internal/ads/ol0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ol0;->a()V

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
