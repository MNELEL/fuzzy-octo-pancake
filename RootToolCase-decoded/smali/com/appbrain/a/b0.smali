.class public final Lcom/appbrain/a/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/a/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/b0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/appbrain/a/b1$a;

.field private final b:Lcom/appbrain/a/e;

.field private final c:Lcom/appbrain/a/b0$b;

.field private d:Lcom/appbrain/m/b;

.field private e:I

.field private f:I

.field private final g:Lcom/appbrain/m/b$h;


# direct methods
.method public constructor <init>(Lcom/appbrain/a/b1$a;Lcom/appbrain/a/e;Lcom/appbrain/a/b0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/a/b0$a;

    invoke-direct {v0, p0}, Lcom/appbrain/a/b0$a;-><init>(Lcom/appbrain/a/b0;)V

    iput-object v0, p0, Lcom/appbrain/a/b0;->g:Lcom/appbrain/m/b$h;

    iput-object p1, p0, Lcom/appbrain/a/b0;->a:Lcom/appbrain/a/b1$a;

    iput-object p2, p0, Lcom/appbrain/a/b0;->b:Lcom/appbrain/a/e;

    iput-object p3, p0, Lcom/appbrain/a/b0;->c:Lcom/appbrain/a/b0$b;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/b0;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/b0;->f()V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/a/b0;)Lcom/appbrain/a/e;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/b0;->b:Lcom/appbrain/a/e;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/a/b0;)Lcom/appbrain/a/b1$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/b0;->a:Lcom/appbrain/a/b1$a;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/a/b0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/b0;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/appbrain/a/b0;)Lcom/appbrain/a/b0$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/b0;->c:Lcom/appbrain/a/b0$b;

    return-object p0
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/b0;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0}, Lcom/appbrain/a/b1$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appbrain/a/b0;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/b0;->d:Lcom/appbrain/m/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/b0;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0}, Lcom/appbrain/a/b1$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/b0;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0}, Lcom/appbrain/a/b1$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/b0;->b:Lcom/appbrain/a/e;

    invoke-virtual {v1}, Lcom/appbrain/a/e;->i()Lcom/appbrain/a;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/a/b0;->g:Lcom/appbrain/m/b$h;

    invoke-static {v0, v1, v2}, Lcom/appbrain/m/b;->a(Landroid/content/Context;Lcom/appbrain/a;Lcom/appbrain/m/b$h;)Lcom/appbrain/m/b;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/b0;->d:Lcom/appbrain/m/b;

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/b0;->d:Lcom/appbrain/m/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/m/b;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appbrain/a/b0;->d:Lcom/appbrain/m/b;

    iget-object v1, p0, Lcom/appbrain/a/b0;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v1, v0, v0}, Lcom/appbrain/a/b1$a;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/b0;->e()Z

    return-void
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/a/b0;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0, p1, p2}, Lcom/appbrain/a/b1$a;->a(II)V

    iget-object v0, p0, Lcom/appbrain/a/b0;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0}, Lcom/appbrain/a/b1$a;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/appbrain/a/b0;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/appbrain/a/b0;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v3}, Lcom/appbrain/a/b1$a;->f()I

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/appbrain/a/b0;->f:I

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/appbrain/a/b0;->e:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    if-eqz v1, :cond_4

    iget p2, p0, Lcom/appbrain/a/b0;->f:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_4
    iget-object v0, p0, Lcom/appbrain/a/b0;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {v0, p1, p2}, Lcom/appbrain/a/b1$a;->a(II)V

    :cond_5
    iget-object p1, p0, Lcom/appbrain/a/b0;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {p1}, Lcom/appbrain/a/b1$a;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/b0;->e:I

    iget-object p1, p0, Lcom/appbrain/a/b0;->a:Lcom/appbrain/a/b1$a;

    invoke-interface {p1}, Lcom/appbrain/a/b1$a;->f()I

    move-result p1

    iput p1, p0, Lcom/appbrain/a/b0;->f:I

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/a/b0;->e()Z

    iget-object v0, p0, Lcom/appbrain/a/b0;->d:Lcom/appbrain/m/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/m/b;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/b0;->d:Lcom/appbrain/m/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/m/b;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/appbrain/a/b0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/b0;->d:Lcom/appbrain/m/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/b0;->b:Lcom/appbrain/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appbrain/a/e;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/appbrain/m/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/b0;->b:Lcom/appbrain/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appbrain/a/e;->a(Z)V

    :cond_1
    return-void
.end method
