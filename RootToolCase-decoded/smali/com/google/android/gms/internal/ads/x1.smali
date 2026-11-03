.class public final Lcom/google/android/gms/internal/ads/x1;
.super Lcom/google/android/gms/internal/ads/n1;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private j:Lcom/google/android/gms/internal/ads/am0;

.field private k:Lcom/google/android/gms/internal/ads/il0;

.field private l:Lcom/google/android/gms/internal/ads/kl0;

.field protected m:Lcom/google/android/gms/internal/ads/rl0;

.field private final n:Lcom/google/android/gms/internal/ads/sb0;

.field private final o:Lcom/google/android/gms/internal/ads/uh;

.field private p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/s1;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/n1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/s1;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x1;->j:Lcom/google/android/gms/internal/ads/am0;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/kl0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->l:Lcom/google/android/gms/internal/ads/kl0;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x1;->n:Lcom/google/android/gms/internal/ads/sb0;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/x1;->o:Lcom/google/android/gms/internal/ads/uh;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/x1;)Lcom/google/android/gms/internal/ads/uh;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x1;->o:Lcom/google/android/gms/internal/ads/uh;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/x1;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x1;->p:Z

    return p1
.end method


# virtual methods
.method protected final a(J)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/q1;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n1;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x1;->l:Lcom/google/android/gms/internal/ads/kl0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/kl0;->m:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ul0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/n1;->e:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n1;->h:Lcom/google/android/gms/internal/ads/u9;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/x1;->j:Lcom/google/android/gms/internal/ads/am0;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/x1;->l:Lcom/google/android/gms/internal/ads/kl0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n1;->i:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/v4;->u:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n1;->i:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/v4;->C:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n1;->i:Lcom/google/android/gms/internal/ads/v4;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/v4;->M:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/eb0;->a1:Lcom/google/android/gms/internal/ads/ta0;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v16, 0x2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n1;->h:Lcom/google/android/gms/internal/ads/u9;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/u9;->j:Z

    move-object v4, v0

    move-wide/from16 v12, p1

    move/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/ul0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/kl0;ZZLjava/lang/String;JJIZ)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xl0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/n1;->e:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/n1;->h:Lcom/google/android/gms/internal/ads/u9;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x1;->j:Lcom/google/android/gms/internal/ads/am0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/x1;->l:Lcom/google/android/gms/internal/ads/kl0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/n1;->i:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/v4;->u:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/n1;->i:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/v4;->C:Z

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/n1;->i:Lcom/google/android/gms/internal/ads/v4;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/v4;->M:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/ads/eb0;->a1:Lcom/google/android/gms/internal/ads/ta0;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v10

    .line 8
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/x1;->n:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/n1;->h:Lcom/google/android/gms/internal/ads/u9;

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/u9;->j:Z

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-wide/from16 v25, p1

    move-object/from16 v29, v10

    move/from16 v30, v11

    invoke-direct/range {v17 .. v30}, Lcom/google/android/gms/internal/ads/xl0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/kl0;ZZLjava/lang/String;JJLcom/google/android/gms/internal/ads/sb0;Z)V

    .line 9
    :goto_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/x1;->k:Lcom/google/android/gms/internal/ads/il0;

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x1;->l:Lcom/google/android/gms/internal/ads/kl0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kl0;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n1;->h:Lcom/google/android/gms/internal/ads/u9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t60;->m:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "_skipMediation"

    .line 14
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 16
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/jl0;

    .line 18
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jl0;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 19
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    .line 20
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x1;->k:Lcom/google/android/gms/internal/ads/il0;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/il0;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/rl0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/x1;->m:Lcom/google/android/gms/internal/ads/rl0;

    .line 21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x1;->m:Lcom/google/android/gms/internal/ads/rl0;

    iget v2, v0, Lcom/google/android/gms/internal/ads/rl0;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    const/16 v3, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected mediation result: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/q1;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 23
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    const/4 v2, 0x3

    const-string v3, "No fill from any mediation ad networks."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/q1;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 24
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rl0;->b:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jl0;->o:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/y1;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/y1;-><init>(Lcom/google/android/gms/internal/ads/x1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0xa

    .line 27
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n1;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 29
    :try_start_2
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/x1;->p:Z

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x1;->o:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    monitor-exit v2

    return-void

    .line 32
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    const-string v3, "Assets not loaded, web view is destroyed"

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/q1;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 33
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    const-string v3, "View could not be prepared"

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/q1;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/q1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interrupted while waiting for latch : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/internal/ads/q1;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected final b(I)Lcom/google/android/gms/internal/ads/t9;
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n1;->h:Lcom/google/android/gms/internal/ads/u9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    .line 2
    new-instance v47, Lcom/google/android/gms/internal/ads/t9;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x1;->o:Lcom/google/android/gms/internal/ads/uh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n1;->i:Lcom/google/android/gms/internal/ads/v4;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/v4;->e:Ljava/util/List;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v4;->g:Ljava/util/List;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/v4;->k:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/v4;->m:I

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/v4;->l:J

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/r4;->i:Ljava/lang/String;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/v4;->i:Z

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x1;->m:Lcom/google/android/gms/internal/ads/rl0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rl0;->b:Lcom/google/android/gms/internal/ads/jl0;

    move-object v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x1;->m:Lcom/google/android/gms/internal/ads/rl0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rl0;->c:Lcom/google/android/gms/internal/ads/dm0;

    move-object v15, v1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x1;->m:Lcom/google/android/gms/internal/ads/rl0;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rl0;->d:Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x1;->l:Lcom/google/android/gms/internal/ads/kl0;

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x1;->m:Lcom/google/android/gms/internal/ads/rl0;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rl0;->e:Lcom/google/android/gms/internal/ads/nl0;

    move-object/from16 v18, v6

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n1;->i:Lcom/google/android/gms/internal/ads/v4;

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/v4;->j:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n1;->h:Lcom/google/android/gms/internal/ads/u9;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/u9;->d:Lcom/google/android/gms/internal/ads/x60;

    move-wide/from16 v22, v14

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/v4;->h:J

    move-wide/from16 v24, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/u9;->f:J

    move-wide/from16 v26, v14

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/v4;->o:J

    move-object/from16 v28, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/v4;->p:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u9;->h:Lorg/json/JSONObject;

    const/16 v30, 0x0

    move-object/from16 v29, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/v4;->D:Lcom/google/android/gms/internal/ads/q8;

    move-object/from16 v31, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/v4;->E:Ljava/util/List;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v4;->F:Ljava/util/List;

    move-object/from16 v32, v2

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x1;->l:Lcom/google/android/gms/internal/ads/kl0;

    move-object/from16 v33, v6

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/kl0;->o:Z

    move/from16 v34, v2

    goto :goto_4

    :cond_4
    const/16 v34, 0x0

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n1;->i:Lcom/google/android/gms/internal/ads/v4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v4;->H:Lcom/google/android/gms/internal/ads/x4;

    .line 10
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x1;->k:Lcom/google/android/gms/internal/ads/il0;

    if-eqz v6, :cond_f

    .line 11
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/il0;->a()Ljava/util/List;

    move-result-object v6

    const-string v20, ""

    if-nez v6, :cond_5

    move-object/from16 v51, v1

    move-object/from16 v48, v2

    move-object/from16 v53, v12

    move/from16 v52, v13

    move-wide/from16 v49, v14

    move-object/from16 v36, v20

    goto/16 :goto_a

    .line 12
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v36, v20

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    move-object/from16 v48, v2

    if-eqz v20, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Lcom/google/android/gms/internal/ads/rl0;

    if-eqz v2, :cond_d

    move-object/from16 v20, v6

    .line 13
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/rl0;->b:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jl0;->d:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 15
    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v49, v14

    .line 16
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/rl0;->b:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/jl0;->d:Ljava/lang/String;

    iget v15, v2, Lcom/google/android/gms/internal/ads/rl0;->a:I

    move-object/from16 v51, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_b

    if-eqz v15, :cond_a

    const/4 v1, 0x1

    if-eq v15, v1, :cond_9

    const/4 v1, 0x3

    if-eq v15, v1, :cond_8

    const/4 v1, 0x4

    if-eq v15, v1, :cond_7

    const/4 v1, 0x5

    if-eq v15, v1, :cond_6

    const/4 v1, 0x6

    :cond_6
    :goto_6
    move-object v15, v12

    move/from16 v52, v13

    goto :goto_7

    :cond_7
    move-object v15, v12

    move/from16 v52, v13

    const/4 v1, 0x3

    goto :goto_7

    :cond_8
    const/4 v1, 0x2

    goto :goto_6

    :cond_9
    move-object v15, v12

    move/from16 v52, v13

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    move-object v15, v12

    move/from16 v52, v13

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    const/4 v1, 0x4

    goto :goto_6

    .line 17
    :goto_7
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/rl0;->g:J

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    move-object/from16 v53, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, 0x1

    add-int/2addr v2, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v2, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    goto :goto_9

    :cond_c
    move-object/from16 v51, v1

    goto :goto_8

    :cond_d
    move-object/from16 v51, v1

    move-object/from16 v20, v6

    :goto_8
    move-object/from16 v53, v12

    move/from16 v52, v13

    move-wide/from16 v49, v14

    :goto_9
    move-object/from16 v6, v20

    move-object/from16 v2, v48

    move-wide/from16 v14, v49

    move-object/from16 v1, v51

    move/from16 v13, v52

    move-object/from16 v12, v53

    goto/16 :goto_5

    :cond_e
    move-object/from16 v51, v1

    move-object/from16 v53, v12

    move/from16 v52, v13

    move-wide/from16 v49, v14

    .line 19
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v6, v36

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_a

    :cond_f
    move-object/from16 v51, v1

    move-object/from16 v48, v2

    move-object/from16 v53, v12

    move/from16 v52, v13

    move-wide/from16 v49, v14

    const/16 v36, 0x0

    .line 20
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n1;->i:Lcom/google/android/gms/internal/ads/v4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v4;->K:Ljava/util/List;

    move-object/from16 v37, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v4;->O:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n1;->h:Lcom/google/android/gms/internal/ads/u9;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/k40;

    move-object/from16 v39, v6

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/v4;->S:Z

    move/from16 v40, v6

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/u9;->j:Z

    move/from16 v41, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v4;->U:Z

    move/from16 v42, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v4;->V:Ljava/util/List;

    move-object/from16 v43, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/v4;->W:Z

    move/from16 v44, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v4;->X:Ljava/lang/String;

    move-object/from16 v45, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/v4;->Z:Z

    move/from16 v46, v1

    move-object/from16 v1, v32

    move-object/from16 v35, v48

    move-object/from16 v2, v47

    move/from16 v6, p1

    move-object/from16 v12, v53

    move/from16 v13, v52

    move-wide/from16 v48, v49

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v17, v21

    move-wide/from16 v19, v22

    move-object/from16 v21, v28

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v48

    move-object/from16 v28, v29

    move-object/from16 v29, v1

    move-object/from16 v32, v51

    invoke-direct/range {v2 .. v46}, Lcom/google/android/gms/internal/ads/t9;-><init>(Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/uh;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/dm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/nl0;JLcom/google/android/gms/internal/ads/x60;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/q8;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/x4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k40;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v47
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n1;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/n1;->c()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x1;->k:Lcom/google/android/gms/internal/ads/il0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x1;->k:Lcom/google/android/gms/internal/ads/il0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/il0;->cancel()V

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
