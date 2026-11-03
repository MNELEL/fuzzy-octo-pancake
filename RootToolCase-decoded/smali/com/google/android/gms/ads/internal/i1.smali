.class final Lcom/google/android/gms/ads/internal/i1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/u9;

.field final synthetic b:Lcom/google/android/gms/internal/ads/e9;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/sb0;

.field final synthetic d:Lcom/google/android/gms/ads/internal/f1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/f1;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/sb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i1;->d:Lcom/google/android/gms/ads/internal/f1;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i1;->a:Lcom/google/android/gms/internal/ads/u9;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/i1;->b:Lcom/google/android/gms/internal/ads/e9;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/i1;->c:Lcom/google/android/gms/internal/ads/sb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i1;->a:Lcom/google/android/gms/internal/ads/u9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v4;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i1;->d:Lcom/google/android/gms/ads/internal/f1;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/yb0;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v4;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i1;->a:Lcom/google/android/gms/internal/ads/u9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v4;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tb0;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i1;->d:Lcom/google/android/gms/ads/internal/f1;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i1;->a:Lcom/google/android/gms/internal/ads/u9;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v4;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/tb0;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i1;->d:Lcom/google/android/gms/ads/internal/f1;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/android/gms/ads/internal/y0;->L:I

    .line 6
    :try_start_0
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/a;->d:Z

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/yb0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/yb0;->a(Lcom/google/android/gms/internal/ads/vb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i1;->d:Lcom/google/android/gms/ads/internal/f1;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/a;->d:Z

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/u1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i1;->d:Lcom/google/android/gms/ads/internal/f1;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i1;->b:Lcom/google/android/gms/internal/ads/e9;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i1;->a:Lcom/google/android/gms/internal/ads/u9;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v4;->H:Lcom/google/android/gms/internal/ads/x4;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/u1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/x4;)V

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i1;->d:Lcom/google/android/gms/ads/internal/f1;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i1;->a:Lcom/google/android/gms/internal/ads/u9;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i1;->b:Lcom/google/android/gms/internal/ads/e9;

    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/gms/ads/internal/f1;->a(Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/e9;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ei; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i1;->d:Lcom/google/android/gms/ads/internal/f1;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->k:Lcom/google/android/gms/internal/ads/u9;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/v4;->Z:Z

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/uh;->c(Z)V

    .line 13
    new-instance v1, Lcom/google/android/gms/ads/internal/k1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/k1;-><init>(Lcom/google/android/gms/ads/internal/i1;Lcom/google/android/gms/ads/internal/u1;)V

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/uh;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    new-instance v1, Lcom/google/android/gms/ads/internal/l1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/l1;-><init>(Lcom/google/android/gms/ads/internal/i1;Lcom/google/android/gms/ads/internal/u1;)V

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/uh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i1;->d:Lcom/google/android/gms/ads/internal/f1;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput v2, v0, Lcom/google/android/gms/ads/internal/y0;->L:I

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->d()Lcom/google/android/gms/internal/ads/r1;

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/i1;->d:Lcom/google/android/gms/ads/internal/f1;

    iget-object v1, v11, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/i1;->a:Lcom/google/android/gms/internal/ads/u9;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/y0;->d:Lcom/google/android/gms/internal/ads/uy;

    iget-object v10, v11, Lcom/google/android/gms/ads/internal/a1;->m:Lcom/google/android/gms/internal/ads/am0;

    iget-object v12, p0, Lcom/google/android/gms/ads/internal/i1;->c:Lcom/google/android/gms/internal/ads/sb0;

    move-object v6, v11

    .line 17
    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/r1;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/s1;Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/rb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->h:Lcom/google/android/gms/internal/ads/rb;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/j1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/j1;-><init>(Lcom/google/android/gms/ads/internal/i1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
