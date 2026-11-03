.class public final Lcom/google/android/gms/ads/internal/v1;
.super Lcom/google/android/gms/ads/internal/f1;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/f1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/t9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/t9;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/t9;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get mediation view"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/uh;

    if-eqz v3, :cond_1

    .line 11
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uh;->destroy()V

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v3, v2}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 13
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/t;->b(Lcom/google/android/gms/internal/ads/t9;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k9;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/f20;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/f20;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/j9;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/j9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/f20;->a(Lcom/google/android/gms/internal/ads/j20;)V

    .line 17
    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/t9;->u:Lcom/google/android/gms/internal/ads/x60;

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/t9;->u:Lcom/google/android/gms/internal/ads/x60;

    iget v3, v3, Lcom/google/android/gms/internal/ads/x60;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t9;->u:Lcom/google/android/gms/internal/ads/x60;

    iget p2, p2, Lcom/google/android/gms/internal/ads/x60;->c:I

    invoke-virtual {v2, p2}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    .line 20
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->c(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p2

    const-string v0, "BannerAdManager.swapViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/y9;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 23
    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t9;->u:Lcom/google/android/gms/internal/ads/x60;

    if-eqz v0, :cond_6

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    if-eqz v2, :cond_6

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ij;->a(Lcom/google/android/gms/internal/ads/x60;)Lcom/google/android/gms/internal/ads/ij;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Lcom/google/android/gms/internal/ads/ij;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/z0;->removeAllViews()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/t9;->u:Lcom/google/android/gms/internal/ads/x60;

    iget v2, v2, Lcom/google/android/gms/internal/ads/x60;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/t9;->u:Lcom/google/android/gms/internal/ads/x60;

    iget v2, v2, Lcom/google/android/gms/internal/ads/x60;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/a;->c(Landroid/view/View;)V

    .line 29
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_7

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_7
    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object p1

    .line 32
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/uh;

    if-eqz p2, :cond_8

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->destroy()V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p2, p1}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 35
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/y0;->c()V

    .line 36
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    return v0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/uh;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/f1;->y2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/t0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t0;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zd;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zd;->c:I

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/t0;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->w2()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    const-string v5, "javascript"

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t0;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/b/b/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/a;->k:Lb/b/b/a/b/a;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->k:Lb/b/b/a/b/a;

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/t0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->k:Lb/b/b/a/b/a;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/t0;->a(Lb/b/b/a/b/a;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->k:Lb/b/b/a/b/a;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/uh;->a(Lb/b/b/a/b/a;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->v()Lcom/google/android/gms/internal/ads/t0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->k:Lb/b/b/a/b/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t0;->a(Lb/b/b/a/b/a;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/v1;->q:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/n0;->d()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/e9;)Lcom/google/android/gms/internal/ads/uh;
    .locals 5
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x60;->g:[Lcom/google/android/gms/internal/ads/x60;

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/x60;->i:Z

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/v4;->B:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v4;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v1, "[xX]"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 6
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 7
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    new-instance v3, Lcom/google/android/gms/ads/d;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/d;-><init>(II)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x60;->q()Lcom/google/android/gms/ads/d;

    move-result-object v3

    .line 11
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/x60;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x60;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    .line 12
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    .line 13
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/f1;->a(Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/e9;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/t9;Z)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/ads/t9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/f1;->y2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 62
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/v1;->q:Z

    if-nez v2, :cond_1

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/v1;->c(Lcom/google/android/gms/internal/ads/uh;)V

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->k:Lb/b/b/a/b/a;

    if-eqz v2, :cond_2

    .line 65
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v3, "onSdkImpression"

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ni0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/t9;Z)V

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/t;->b(Lcom/google/android/gms/internal/ads/t9;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 68
    new-instance p2, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/v1;)V

    if-eqz p1, :cond_e

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/t;->b(Lcom/google/android/gms/internal/ads/t9;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    if-eqz v0, :cond_3

    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    const-string p1, "AdWebView is null"

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_4
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_d

    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 75
    :cond_6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v4, :cond_7

    .line 76
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dm0;->y1()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    .line 77
    :goto_3
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v5, :cond_8

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dm0;->m1()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    const-string v5, "2"

    .line 79
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "/nativeExpressViewClicked"

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    .line 80
    :try_start_1
    invoke-static {v2}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/mm0;->f(Lb/b/b/a/b/a;)V

    .line 81
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mm0;->i0()Z

    move-result p1

    if-nez p1, :cond_9

    .line 82
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/mm0;->w()V

    .line 83
    :cond_9
    invoke-static {v4, v1, p2}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/mm0;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/c0;

    move-result-object p1

    .line 84
    invoke-interface {v0, v6, p1}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    return-void

    :cond_a
    const-string v4, "1"

    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    .line 86
    invoke-static {v2}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/qm0;->f(Lb/b/b/a/b/a;)V

    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qm0;->i0()Z

    move-result v2

    if-nez v2, :cond_b

    .line 88
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qm0;->w()V

    .line 89
    :cond_b
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/mm0;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/c0;

    move-result-object p1

    .line 90
    invoke-interface {v0, v6, p1}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    return-void

    :cond_c
    const-string p1, "No matching template id and mapper"

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    const-string p1, "No template ids present in mediation response"

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while recording impression and registering for clicks"

    .line 93
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/t9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/f1;->a(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/v1;->b(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t9;->K:Lcom/google/android/gms/internal/ads/k40;

    if-eqz p1, :cond_1

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/m40;->e:Lcom/google/android/gms/internal/ads/m40;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/k40;->a(Lcom/google/android/gms/internal/ads/m40;)V

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->i(I)V

    return v1

    .line 20
    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/a1;->b(Lcom/google/android/gms/internal/ads/t9;Z)V

    .line 21
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/t9;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/v1;->d(Lcom/google/android/gms/internal/ads/t9;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/mf;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/mf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/mf;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/mf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 25
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/t9;->m:Z

    if-nez p1, :cond_6

    .line 26
    new-instance p1, Lcom/google/android/gms/ads/internal/w1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/w1;-><init>(Lcom/google/android/gms/ads/internal/v1;)V

    .line 27
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    .line 28
    new-instance v2, Lcom/google/android/gms/ads/internal/x1;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/ads/internal/x1;-><init>(Lcom/google/android/gms/internal/ads/t9;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cj;->a(Lcom/google/android/gms/internal/ads/gj;)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/y0;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/eb0;->t1:Lcom/google/android/gms/internal/ads/ta0;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    :cond_5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/v1;->a(Lcom/google/android/gms/internal/ads/t9;Z)V

    .line 33
    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    if-eqz p1, :cond_8

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->V()Lcom/google/android/gms/internal/ads/ki;

    move-result-object p1

    .line 35
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cj;->A()V

    .line 37
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->y:Lcom/google/android/gms/internal/ads/na0;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ki;->b(Lcom/google/android/gms/internal/ads/na0;)V

    .line 39
    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/util/m;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/y0;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 41
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    if-eqz p1, :cond_d

    .line 42
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t9;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/h10;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/h10;->a(Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/t9;)V

    .line 44
    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v0

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/f20;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/f20;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k9;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/t60;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/a;->d(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/j9;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/j9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/f20;->a(Lcom/google/android/gms/internal/ads/j20;)V

    .line 50
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t9;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 51
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/f20;->a(Lcom/google/android/gms/internal/ads/j20;)V

    goto :goto_2

    .line 52
    :cond_b
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/t9;)V

    .line 54
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cj;->a(Lcom/google/android/gms/internal/ads/fj;)V

    goto :goto_2

    .line 55
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/y0;->K:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/t9;->k:Lorg/json/JSONObject;

    if-eqz v2, :cond_d

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/internal/ads/h10;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/h10;->a(Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/t9;Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/y0;->K:Landroid/view/View;

    .line 58
    :cond_d
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/t9;->n:Z

    if-nez p1, :cond_e

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/y0;->a(Landroid/view/View;)V

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t60;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/v1;->q:Z

    const/4 v3, 0x0

    .line 2
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/a;->k:Lb/b/b/a/b/a;

    .line 3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/t60;->h:Z

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/v1;->p:Z

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v28, Lcom/google/android/gms/internal/ads/t60;

    iget v6, v1, Lcom/google/android/gms/internal/ads/t60;->a:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/t60;->b:J

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    iget v10, v1, Lcom/google/android/gms/internal/ads/t60;->d:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/t60;->e:Ljava/util/List;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/t60;->f:Z

    iget v13, v1, Lcom/google/android/gms/internal/ads/t60;->g:I

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_1
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/t60;->i:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->j:Lcom/google/android/gms/internal/ads/ja0;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->k:Landroid/location/Location;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->l:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->m:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->n:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->o:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->p:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->q:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/t60;->r:Z

    move/from16 v24, v2

    const/16 v25, 0x0

    iget v2, v1, Lcom/google/android/gms/internal/ads/t60;->t:I

    move/from16 v26, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t60;->u:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v5, v28

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/t60;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/ja0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/n60;ILjava/lang/String;)V

    move-object/from16 v1, v28

    .line 5
    :goto_2
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result v1

    return v1
.end method

.method final d(Lcom/google/android/gms/internal/ads/t9;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/t9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/t9;->m:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/cj;->a(Lcom/google/android/gms/internal/ads/gj;)V

    :cond_3
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/v1;->a(Lcom/google/android/gms/internal/ads/t9;Z)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/t9;->m:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/g90;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "getVideoController must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->V()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/v1;->p:Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/v1;->d(Lcom/google/android/gms/internal/ads/t9;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/v1;->d(Lcom/google/android/gms/internal/ads/t9;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/v1;->q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/v1;->c(Lcom/google/android/gms/internal/ads/uh;)V

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/f1;->t2()V

    return-void
.end method

.method protected final x2()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    .line 3
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/kd;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wa;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    .line 6
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/kd;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    :cond_2
    return v0
.end method
