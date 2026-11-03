.class public abstract Lcom/google/android/gms/ads/internal/f1;
.super Lcom/google/android/gms/ads/internal/a1;

# interfaces
.implements Lcom/google/android/gms/ads/internal/g;
.implements Lcom/google/android/gms/internal/ads/s0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/a1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V

    return-void
.end method


# virtual methods
.method public final S1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a1;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->x1()V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/e9;)Lcom/google/android/gms/internal/ads/uh;
    .locals 14
    .param p2    # Lcom/google/android/gms/ads/internal/u1;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/e9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ei;
        }
    .end annotation

    move-object v11, p0

    move-object v12, p1

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/uh;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/uh;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->destroy()V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v11, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/ai;

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ij;->a(Lcom/google/android/gms/internal/ads/x60;)Lcom/google/android/gms/internal/ads/ij;

    move-result-object v2

    iget-object v0, v11, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/y0;->d:Lcom/google/android/gms/internal/ads/uy;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v8, v11, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v9, v11, Lcom/google/android/gms/ads/internal/a;->l:Lcom/google/android/gms/ads/internal/t1;

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/k40;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ai;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/t1;Lcom/google/android/gms/internal/ads/k40;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v13

    .line 9
    iget-object v0, v11, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    if-nez v0, :cond_2

    .line 10
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->c(Landroid/view/View;)V

    .line 11
    :cond_2
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object/from16 v8, p2

    move-object v9, p0

    move-object/from16 v10, p3

    .line 12
    invoke-interface/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/cj;->a(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/l;Lcom/google/android/gms/ads/internal/overlay/t;ZLcom/google/android/gms/ads/internal/gmsg/g0;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/e9;)V

    .line 13
    invoke-virtual {p0, v13}, Lcom/google/android/gms/ads/internal/f1;->a(Lcom/google/android/gms/internal/ads/uh;)V

    .line 14
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r4;->v:Ljava/lang/String;

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;)V

    return-object v13
.end method

.method public final a(IIII)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->s2()V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/sb0;)V
    .locals 10

    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/u9;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/h1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/h1;-><init>(Lcom/google/android/gms/ads/internal/f1;Lcom/google/android/gms/internal/ads/u9;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u9;->d:Lcom/google/android/gms/internal/ads/x60;

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v4;->i:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/v4;->C:Z

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/y0;->L:I

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->d()Lcom/google/android/gms/internal/ads/r1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/y0;->d:Lcom/google/android/gms/internal/ads/uy;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/a1;->m:Lcom/google/android/gms/internal/ads/am0;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    .line 23
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/r1;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/s1;Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/rb;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->h:Lcom/google/android/gms/internal/ads/rb;

    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->l:Lcom/google/android/gms/ads/internal/t1;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t1;->c:Lcom/google/android/gms/internal/ads/f9;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 25
    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/f9;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/v4;)Lcom/google/android/gms/internal/ads/e9;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/i1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/i1;-><init>(Lcom/google/android/gms/ads/internal/f1;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/sb0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/uh;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/google/android/gms/ads/internal/g1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/g1;-><init>(Lcom/google/android/gms/ads/internal/f1;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/yb0;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->D:Lcom/google/android/gms/internal/ads/yb0;

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/t9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/z0;->a()Lcom/google/android/gms/internal/ads/sb;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/t9;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sb;->c(Ljava/lang/String;)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/t9;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/t9;->M:Z

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/t60;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 32
    :try_start_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v0, "Could not render test Ad label."

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not render test AdLabel."

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    if-eqz v0, :cond_2

    .line 36
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/t9;->P:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->c(Z)V

    .line 37
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->K:Landroid/view/View;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/t9;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->k:Lcom/google/android/gms/internal/ads/u9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/t9;-><init>(Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/dm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nl0;Lcom/google/android/gms/internal/ads/yc0;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/t9;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/uh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/h10;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/h10;->a(Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/t9;Landroid/view/View;Lcom/google/android/gms/internal/ads/uh;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/f1;->o:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/f1;->o:Z

    const-string p1, "Request to enable ActiveView before adState is available."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a1;->a()V

    return-void
.end method

.method public final k2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->q2()V

    return-void
.end method

.method protected t2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->t2()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/f1;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->z1:Lcom/google/android/gms/internal/ads/ta0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/f1;->b(Lcom/google/android/gms/internal/ads/uh;)V

    :cond_0
    return-void
.end method

.method protected final y2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->k:Lcom/google/android/gms/internal/ads/u9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/v4;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
