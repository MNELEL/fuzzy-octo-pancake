.class public abstract Lcom/google/android/gms/internal/ads/l1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rb;
.implements Lcom/google/android/gms/internal/ads/dj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rb<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/internal/ads/dj;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s1;

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/google/android/gms/internal/ads/uh;

.field private final d:Lcom/google/android/gms/internal/ads/u9;

.field protected e:Lcom/google/android/gms/internal/ads/v4;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/s1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l1;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/u9;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/u9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l1;->e:Lcom/google/android/gms/internal/ads/v4;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l1;->c:Lcom/google/android/gms/internal/ads/uh;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/s1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/l1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/l1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->f:Ljava/lang/Runnable;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l1;->f:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/eb0;->a1:Lcom/google/android/gms/internal/ads/ta0;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l1;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/v4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l1;->e:Lcom/google/android/gms/internal/ads/v4;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/v4;->l:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/v4;-><init>(IJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l1;->e:Lcom/google/android/gms/internal/ads/v4;

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->Z()V

    .line 7
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/s1;

    .line 8
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/l1;->d:Lcom/google/android/gms/internal/ads/u9;

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    .line 9
    new-instance v13, Lcom/google/android/gms/internal/ads/t9;

    move-object v1, v13

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l1;->c:Lcom/google/android/gms/internal/ads/uh;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/l1;->e:Lcom/google/android/gms/internal/ads/v4;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/v4;->e:Ljava/util/List;

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/v4;->g:Ljava/util/List;

    iget-object v7, v12, Lcom/google/android/gms/internal/ads/v4;->k:Ljava/util/List;

    iget v8, v12, Lcom/google/android/gms/internal/ads/v4;->m:I

    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/v4;->l:J

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/r4;->i:Ljava/lang/String;

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/v4;->i:Z

    move-object/from16 v46, v12

    move v12, v0

    const/4 v0, 0x0

    move-object/from16 v47, v13

    move-object v13, v0

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v48, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v46

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/v4;->j:J

    move-wide/from16 v18, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/u9;->d:Lcom/google/android/gms/internal/ads/x60;

    move-object/from16 v20, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/v4;->h:J

    move-wide/from16 v21, v14

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/u9;->f:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/v4;->o:J

    move-wide/from16 v25, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/v4;->p:Ljava/lang/String;

    move-object/from16 v27, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/u9;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v14

    const/16 v29, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/v4;->D:Lcom/google/android/gms/internal/ads/q8;

    move-object/from16 v30, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/v4;->E:Ljava/util/List;

    move-object/from16 v31, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/v4;->F:Ljava/util/List;

    move-object/from16 v32, v14

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/v4;->G:Z

    move/from16 v33, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/v4;->H:Lcom/google/android/gms/internal/ads/x4;

    move-object/from16 v34, v14

    const/16 v35, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/v4;->K:Ljava/util/List;

    move-object/from16 v36, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/v4;->O:Ljava/lang/String;

    move-object/from16 v37, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/k40;

    move-object/from16 v38, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v15, v14, Lcom/google/android/gms/internal/ads/v4;->S:Z

    move/from16 v39, v15

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/u9;->j:Z

    move/from16 v40, v13

    iget-boolean v13, v14, Lcom/google/android/gms/internal/ads/v4;->U:Z

    move/from16 v41, v13

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v4;->V:Ljava/util/List;

    move-object/from16 v42, v0

    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/v4;->W:Z

    move/from16 v43, v0

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/v4;->X:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/v4;->Z:Z

    move/from16 v45, v0

    move/from16 v5, p1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v45}, Lcom/google/android/gms/internal/ads/t9;-><init>(Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/uh;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/dm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/nl0;JLcom/google/android/gms/internal/ads/x60;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/q8;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/x4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k40;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/s1;->a(Lcom/google/android/gms/internal/ads/t9;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "WebView finished loading."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, -0x2

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l1;->a(I)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract b()V
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->c:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->stopLoading()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l1;->c:Lcom/google/android/gms/internal/ads/uh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eb;->a(Lcom/google/android/gms/internal/ads/uh;)Z

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l1;->a(I)V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l1;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
