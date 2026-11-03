.class public final Lcom/appbrain/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/b1;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/appbrain/a/b1$a;

.field private final b:Lcom/appbrain/a/e;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/appbrain/a/f;

.field private g:Lcom/appbrain/a/f$b;

.field private h:I

.field private i:I

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/appbrain/n/i0;


# direct methods
.method public constructor <init>(Lcom/appbrain/a/b1$a;Lcom/appbrain/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/a/g$c;

    invoke-direct {v0, p0}, Lcom/appbrain/a/g$c;-><init>(Lcom/appbrain/a/g;)V

    iput-object v0, p0, Lcom/appbrain/a/g;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/appbrain/a/g$d;

    invoke-direct {v0, p0}, Lcom/appbrain/a/g$d;-><init>(Lcom/appbrain/a/g;)V

    iput-object v0, p0, Lcom/appbrain/a/g;->k:Lcom/appbrain/n/i0;

    iput-object p1, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    iput-object p2, p0, Lcom/appbrain/a/g;->b:Lcom/appbrain/a/e;

    invoke-interface {p1}, Lcom/appbrain/a/b1$a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/appbrain/a/b1$a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/n/k0;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/appbrain/g$p;)Lcom/appbrain/g$p;
    .locals 1

    sget-object v0, Lcom/appbrain/g$p;->c:Lcom/appbrain/g$p;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/appbrain/n/f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/appbrain/g$p;->b:Lcom/appbrain/g$p;

    return-object p0

    :cond_0
    sget-object p0, Lcom/appbrain/g$p;->a:Lcom/appbrain/g$p;

    return-object p0

    :cond_1
    return-object p1
.end method

.method private a(Lcom/appbrain/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/g;->f:Lcom/appbrain/a/f;

    invoke-direct {p0}, Lcom/appbrain/a/g;->f()V

    invoke-direct {p0}, Lcom/appbrain/a/g;->g()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/g;)V
    .locals 7

    iget-object v0, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0}, Lcom/appbrain/a/b1$a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/g;->b:Lcom/appbrain/a/e;

    invoke-virtual {v0}, Lcom/appbrain/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    const-wide v2, 0x3fa999999999999aL    # 0.05

    const-string v0, "nbp"

    invoke-static {v0, v2, v3}, Lcom/appbrain/a/h1;->a(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0}, Lcom/appbrain/a/b1$a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/appbrain/a/g;->b:Lcom/appbrain/a/e;

    invoke-virtual {v2}, Lcom/appbrain/a/e;->b()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/appbrain/a/i1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_3
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/appbrain/a/g;->b:Lcom/appbrain/a/e;

    iget-object p0, p0, Lcom/appbrain/a/g;->k:Lcom/appbrain/n/i0;

    invoke-virtual {v1}, Lcom/appbrain/a/e;->i()Lcom/appbrain/a;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/appbrain/a/e;->i()Lcom/appbrain/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, Lcom/appbrain/a/e;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/appbrain/a/e;->c()Lcom/appbrain/a/e$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appbrain/a/e$b;->b()Lcom/appbrain/t/g0;

    move-result-object v3

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/appbrain/t/g0;->f:Lcom/appbrain/t/g0;

    :goto_2
    invoke-static {}, Lcom/appbrain/a/h;->a()Lcom/appbrain/a/h;

    move-result-object v4

    invoke-virtual {v1}, Lcom/appbrain/a/e;->m()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/appbrain/a/m0$a;

    invoke-direct {v6, p0, v0, v1}, Lcom/appbrain/a/m0$a;-><init>(Lcom/appbrain/n/i0;Landroid/content/Context;Lcom/appbrain/a/e;)V

    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/appbrain/a/h;->a(Lcom/appbrain/t/g0;Ljava/lang/Integer;Ljava/lang/String;Lcom/appbrain/n/i0;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/appbrain/a/g;->b:Lcom/appbrain/a/e;

    invoke-static {v0, v1}, Lcom/appbrain/a/f0;->a(Landroid/content/Context;Lcom/appbrain/a/e;)Lcom/appbrain/a/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/a/g;->a(Lcom/appbrain/a/f;)V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/g;Lcom/appbrain/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/g;->a(Lcom/appbrain/a/f;)V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/a/g;)D
    .locals 6

    iget-object p0, p0, Lcom/appbrain/a/g;->b:Lcom/appbrain/a/e;

    invoke-virtual {p0}, Lcom/appbrain/a/e;->l()Z

    move-result p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    if-eqz p0, :cond_0

    const-string p0, "bmedsample"

    goto :goto_0

    :cond_0
    const-string p0, "bsample"

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/appbrain/a/h1;->a(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static b(II)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p0

    :cond_1
    :goto_0
    return p1
.end method

.method static synthetic c(Lcom/appbrain/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/g;->e()V

    return-void
.end method

.method static synthetic d(Lcom/appbrain/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/g;->h()V

    return-void
.end method

.method static synthetic e(Lcom/appbrain/a/g;)Lcom/appbrain/a/e;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/g;->b:Lcom/appbrain/a/e;

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0}, Lcom/appbrain/a/b1$a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v1}, Lcom/appbrain/a/b1$a;->f()I

    move-result v1

    iget v2, p0, Lcom/appbrain/a/g;->h:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/appbrain/a/g;->i:I

    if-eq v2, v1, :cond_1

    :cond_0
    iput v0, p0, Lcom/appbrain/a/g;->h:I

    iput v1, p0, Lcom/appbrain/a/g;->i:I

    invoke-direct {p0}, Lcom/appbrain/a/g;->f()V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/appbrain/a/g;)Lcom/appbrain/a/b1$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    return-object p0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/appbrain/a/g;->f:Lcom/appbrain/a/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/appbrain/a/g;->h:I

    iget v3, p0, Lcom/appbrain/a/g;->i:I

    invoke-virtual {v0, v2, v3}, Lcom/appbrain/a/f;->a(II)Lcom/appbrain/a/f$b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/appbrain/a/g;->g:Lcom/appbrain/a/f$b;

    iget-object v0, p0, Lcom/appbrain/a/g;->g:Lcom/appbrain/a/f$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0, v1, v1}, Lcom/appbrain/a/b1$a;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/appbrain/a/g;->b:Lcom/appbrain/a/e;

    invoke-virtual {v0}, Lcom/appbrain/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    iget-object v1, p0, Lcom/appbrain/a/g;->g:Lcom/appbrain/a/f$b;

    iget-object v1, v1, Lcom/appbrain/a/f$b;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/appbrain/a/b1$a;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    iget-object v1, p0, Lcom/appbrain/a/g;->g:Lcom/appbrain/a/f$b;

    iget-object v1, v1, Lcom/appbrain/a/f$b;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/appbrain/a/g;->h:I

    iget v4, p0, Lcom/appbrain/a/g;->i:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/appbrain/a/b1$a;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private g()V
    .locals 3

    invoke-direct {p0}, Lcom/appbrain/a/g;->h()V

    iget-object v0, p0, Lcom/appbrain/a/g;->b:Lcom/appbrain/a/e;

    iget-object v1, p0, Lcom/appbrain/a/g;->f:Lcom/appbrain/a/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/appbrain/a/e;->a(Z)V

    iput-boolean v2, p0, Lcom/appbrain/a/g;->c:Z

    return-void
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/a/g;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/g;->f:Lcom/appbrain/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/g;->g:Lcom/appbrain/a/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0}, Lcom/appbrain/a/b1$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0}, Lcom/appbrain/a/b1$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/g;->d:Z

    iget-object v0, p0, Lcom/appbrain/a/g;->g:Lcom/appbrain/a/f$b;

    iget-object v0, v0, Lcom/appbrain/a/f$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/appbrain/a/r;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/a/g;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/a/g;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0}, Lcom/appbrain/a/b1$a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0}, Lcom/appbrain/a/b1$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/appbrain/a/g;->d()V

    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 8

    iget-object v0, p0, Lcom/appbrain/a/g;->b:Lcom/appbrain/a/e;

    invoke-virtual {v0}, Lcom/appbrain/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0}, Lcom/appbrain/a/b1$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/g;->b:Lcom/appbrain/a/e;

    invoke-virtual {v1}, Lcom/appbrain/a/e;->j()Lcom/appbrain/g$p;

    move-result-object v1

    sget-object v2, Lcom/appbrain/a/g$e;->a:[I

    invoke-static {v0, v1}, Lcom/appbrain/a/g;->a(Landroid/content/Context;Lcom/appbrain/g$p;)Lcom/appbrain/g$p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "Non resolved banner size: "

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    const/high16 v7, 0x43f00000    # 480.0f

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appbrain/n/e;->b(ZLjava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/appbrain/n/k0;->b(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/appbrain/n/k0;->b(F)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v0}, Lcom/appbrain/n/k0;->b(F)I

    move-result v0

    :goto_1
    invoke-static {p1, v0}, Lcom/appbrain/a/g;->b(II)I

    move-result p1

    iget-object v0, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0}, Lcom/appbrain/a/b1$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/g;->b:Lcom/appbrain/a/e;

    invoke-virtual {v1}, Lcom/appbrain/a/e;->k()Lcom/appbrain/g$p;

    move-result-object v1

    sget-object v7, Lcom/appbrain/a/g$e;->a:[I

    invoke-static {v0, v1}, Lcom/appbrain/a/g;->a(Landroid/content/Context;Lcom/appbrain/g$p;)Lcom/appbrain/g$p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v6, :cond_5

    const/high16 v6, 0x42b40000    # 90.0f

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appbrain/n/e;->b(ZLjava/lang/String;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lcom/appbrain/n/k0;->b(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lcom/appbrain/n/k0;->b(F)I

    move-result v0

    goto :goto_3

    :cond_5
    :goto_2
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/appbrain/n/k0;->b(F)I

    move-result v0

    :goto_3
    invoke-static {p2, v0}, Lcom/appbrain/a/g;->b(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_6
    iget-object v0, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0, p1, p2}, Lcom/appbrain/a/b1$a;->a(II)V

    iget-object p1, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {p1}, Lcom/appbrain/a/b1$a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/appbrain/a/g;->e()V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    iget-object p2, p0, Lcom/appbrain/a/g;->j:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lcom/appbrain/a/b1$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/g;->g:Lcom/appbrain/a/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/a/f$b;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/g;->g:Lcom/appbrain/a/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/a/f$b;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/appbrain/a/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/g;->c:Z

    iget-boolean v1, p0, Lcom/appbrain/a/g;->e:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/appbrain/a/g;->g()V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/appbrain/a/g;->e:Z

    new-instance v0, Lcom/appbrain/a/g$a;

    invoke-direct {v0, p0}, Lcom/appbrain/a/g$a;-><init>(Lcom/appbrain/a/g;)V

    iget-object v1, p0, Lcom/appbrain/a/g;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v1}, Lcom/appbrain/a/b1$a;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/appbrain/a/g;->b:Lcom/appbrain/a/e;

    invoke-virtual {v1}, Lcom/appbrain/a/e;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/appbrain/a/d1;->f()Lcom/appbrain/a/d1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/a/d1;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_4

    invoke-static {}, Lcom/appbrain/n/l0;->b()Lcom/appbrain/n/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/appbrain/n/p;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/appbrain/a/g$b;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/a/g$b;-><init>(Lcom/appbrain/a/g;Lcom/appbrain/n/i0;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/appbrain/n/g;->a([Ljava/lang/Object;)Lcom/appbrain/n/g;

    return-void

    :cond_4
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/appbrain/n/i0;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/appbrain/n/i0;->a(Ljava/lang/Object;)V

    return-void
.end method
