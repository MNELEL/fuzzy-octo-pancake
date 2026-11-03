.class public Lcom/appbrain/g;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/g$p;
    }
.end annotation


# instance fields
.field private final a:Lcom/appbrain/a/e$a;

.field private b:Lcom/appbrain/a/b1;

.field private c:Lcom/appbrain/a/a$b;

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lcom/appbrain/a/b1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/appbrain/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/appbrain/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/appbrain/a/e$a;

    invoke-direct {p1}, Lcom/appbrain/a/e$a;-><init>()V

    iput-object p1, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appbrain/g;->e:Z

    new-instance p1, Lcom/appbrain/g$m;

    invoke-direct {p1, p0}, Lcom/appbrain/g$m;-><init>(Lcom/appbrain/g;)V

    iput-object p1, p0, Lcom/appbrain/g;->g:Lcom/appbrain/a/b1$a;

    invoke-static {}, Lcom/appbrain/n/r;->c()Lcom/appbrain/n/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/appbrain/n/r;->a(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-virtual {p0}, Lcom/appbrain/g;->a()Lcom/appbrain/a/e$b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/appbrain/a/e$a;->a(Lcom/appbrain/a/e$b;)V

    iget-object p1, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/appbrain/a/e$a;->a(Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/g;Lcom/appbrain/a/b1;)Lcom/appbrain/a/b1;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/g;->b:Lcom/appbrain/a/b1;

    return-object p1
.end method

.method static synthetic a(Lcom/appbrain/g;)Lcom/appbrain/a/e$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    return-object p0
.end method

.method static synthetic a(Lcom/appbrain/g;II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/g;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/appbrain/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/g;->c()V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/g;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/appbrain/g;)Lcom/appbrain/a/b1;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/g;->b:Lcom/appbrain/a/b1;

    return-object p0
.end method

.method private c()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/g;->b:Lcom/appbrain/a/b1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-virtual {v0}, Lcom/appbrain/a/e$a;->a()Lcom/appbrain/a/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appbrain/g;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/appbrain/a/e;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/appbrain/m/f;->a()Lcom/appbrain/m/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appbrain/a/e;->i()Lcom/appbrain/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appbrain/m/f;->a(Lcom/appbrain/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/appbrain/a/b0;

    iget-object v2, p0, Lcom/appbrain/g;->g:Lcom/appbrain/a/b1$a;

    new-instance v3, Lcom/appbrain/g$l;

    invoke-direct {v3, p0}, Lcom/appbrain/g$l;-><init>(Lcom/appbrain/g;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/appbrain/a/b0;-><init>(Lcom/appbrain/a/b1$a;Lcom/appbrain/a/e;Lcom/appbrain/a/b0$b;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/appbrain/a/g;

    iget-object v2, p0, Lcom/appbrain/g;->g:Lcom/appbrain/a/b1$a;

    invoke-direct {v1, v2, v0}, Lcom/appbrain/a/g;-><init>(Lcom/appbrain/a/b1$a;Lcom/appbrain/a/e;)V

    :goto_0
    iput-object v1, p0, Lcom/appbrain/g;->b:Lcom/appbrain/a/b1;

    iget-object v0, p0, Lcom/appbrain/g;->b:Lcom/appbrain/a/b1;

    invoke-interface {v0}, Lcom/appbrain/a/b1;->a()V

    return-void
.end method

.method static synthetic d(Lcom/appbrain/g;)Lcom/appbrain/a/b1$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/g;->g:Lcom/appbrain/a/b1$a;

    return-object p0
.end method

.method private d()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/appbrain/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/g;->d:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appbrain/g;->c()V

    return-void

    :cond_1
    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v0

    new-instance v1, Lcom/appbrain/g$i;

    invoke-direct {v1, p0}, Lcom/appbrain/g$i;-><init>(Lcom/appbrain/g;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/n/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/g;->b:Lcom/appbrain/a/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/appbrain/a/b1;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appbrain/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appbrain/g;->d()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/appbrain/g;)Z
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/g;->f()Z

    move-result p0

    return p0
.end method

.method private f()Z
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/g;->c:Lcom/appbrain/a/a$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method static synthetic f(Lcom/appbrain/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/g;->f:Z

    return p0
.end method


# virtual methods
.method protected a()Lcom/appbrain/a/e$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/appbrain/g$p;Lcom/appbrain/g$p;)V
    .locals 1

    new-instance v0, Lcom/appbrain/g$n;

    invoke-direct {v0, p0, p1, p2}, Lcom/appbrain/g$n;-><init>(Lcom/appbrain/g;Lcom/appbrain/g$p;Lcom/appbrain/g$p;)V

    invoke-static {v0}, Lcom/appbrain/n/f;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/appbrain/g$o;

    invoke-direct {v0, p0, p1, p2}, Lcom/appbrain/g$o;-><init>(Lcom/appbrain/g;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/appbrain/n/f;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v0

    new-instance v1, Lcom/appbrain/g$j;

    invoke-direct {v1, p0}, Lcom/appbrain/g$j;-><init>(Lcom/appbrain/g;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/n/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBannerListener()Lcom/appbrain/i;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g;->a:Lcom/appbrain/a/e$a;

    invoke-virtual {v0}, Lcom/appbrain/a/e$a;->b()Lcom/appbrain/i;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/appbrain/g;->c:Lcom/appbrain/a/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appbrain/g$k;

    invoke-direct {v0, p0}, Lcom/appbrain/g$k;-><init>(Lcom/appbrain/g;)V

    invoke-static {p0, v0}, Lcom/appbrain/a/a;->a(Landroid/view/View;Lcom/appbrain/a/a$b;)Lcom/appbrain/a/a$b;

    iput-object v0, p0, Lcom/appbrain/g;->c:Lcom/appbrain/a/a$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbrain/g;->f:Z

    invoke-direct {p0}, Lcom/appbrain/g;->e()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/appbrain/g;->c:Lcom/appbrain/a/a$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/appbrain/a/a;->a(Lcom/appbrain/a/a$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/g;->c:Lcom/appbrain/a/a$b;

    invoke-direct {p0}, Lcom/appbrain/g;->e()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/g;->b:Lcom/appbrain/a/b1;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/appbrain/a/b1;->a(II)V

    return-void
.end method

.method public setAdId(Lcom/appbrain/a;)V
    .locals 1

    new-instance v0, Lcom/appbrain/g$b;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/g$b;-><init>(Lcom/appbrain/g;Lcom/appbrain/a;)V

    invoke-static {v0}, Lcom/appbrain/n/f;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAllowedToUseMediation(Z)V
    .locals 1

    new-instance v0, Lcom/appbrain/g$g;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/g$g;-><init>(Lcom/appbrain/g;Z)V

    invoke-static {v0}, Lcom/appbrain/n/f;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBannerListener(Lcom/appbrain/i;)V
    .locals 1

    new-instance v0, Lcom/appbrain/g$a;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/g$a;-><init>(Lcom/appbrain/g;Lcom/appbrain/i;)V

    invoke-static {v0}, Lcom/appbrain/n/f;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setButtonTextIndex(I)V
    .locals 1

    new-instance v0, Lcom/appbrain/g$d;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/g$d;-><init>(Lcom/appbrain/g;I)V

    invoke-static {v0}, Lcom/appbrain/n/f;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setColors(I)V
    .locals 1

    new-instance v0, Lcom/appbrain/g$f;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/g$f;-><init>(Lcom/appbrain/g;I)V

    invoke-static {v0}, Lcom/appbrain/n/f;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDesign(I)V
    .locals 1

    new-instance v0, Lcom/appbrain/g$e;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/g$e;-><init>(Lcom/appbrain/g;I)V

    invoke-static {v0}, Lcom/appbrain/n/f;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSingleAppDesign(I)V
    .locals 1

    new-instance v0, Lcom/appbrain/g$h;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/g$h;-><init>(Lcom/appbrain/g;I)V

    invoke-static {v0}, Lcom/appbrain/n/f;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSize(Lcom/appbrain/g$p;)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/appbrain/g;->a(Lcom/appbrain/g$p;Lcom/appbrain/g$p;)V

    return-void
.end method

.method public setTitleIndex(I)V
    .locals 1

    new-instance v0, Lcom/appbrain/g$c;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/g$c;-><init>(Lcom/appbrain/g;I)V

    invoke-static {v0}, Lcom/appbrain/n/f;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/appbrain/g;->e()V

    return-void
.end method
