.class public Lcom/appbrain/m/d;
.super Ljava/lang/Object;


# static fields
.field private static final k:Ljava/lang/String; = "d"


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/appbrain/a;

.field private final c:Lcom/appbrain/m/j;

.field private final d:Lcom/appbrain/k;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/appbrain/a/a$b;

.field private final g:Lcom/appbrain/m/e;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/appbrain/a;Ljava/lang/String;Lcom/appbrain/k;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/m/j;

    invoke-direct {v0}, Lcom/appbrain/m/j;-><init>()V

    iput-object v0, p0, Lcom/appbrain/m/d;->c:Lcom/appbrain/m/j;

    new-instance v0, Lcom/appbrain/m/e;

    invoke-direct {v0}, Lcom/appbrain/m/e;-><init>()V

    iput-object v0, p0, Lcom/appbrain/m/d;->g:Lcom/appbrain/m/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/m/d;->h:Z

    iput-object p1, p0, Lcom/appbrain/m/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/appbrain/m/d;->b:Lcom/appbrain/a;

    iput-object p3, p0, Lcom/appbrain/m/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/appbrain/m/d;->d:Lcom/appbrain/k;

    new-instance p2, Lcom/appbrain/m/d$a;

    invoke-direct {p2, p0}, Lcom/appbrain/m/d$a;-><init>(Lcom/appbrain/m/d;)V

    invoke-static {p1, p2}, Lcom/appbrain/a/a;->a(Landroid/app/Activity;Lcom/appbrain/a/a$b;)Lcom/appbrain/a/a$b;

    iput-object p2, p0, Lcom/appbrain/m/d;->f:Lcom/appbrain/a/a$b;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/appbrain/a;Lcom/appbrain/k;)Lcom/appbrain/m/d;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/appbrain/m/i;->a()Lcom/appbrain/m/i;

    move-result-object v0

    sget-object v1, Lcom/appbrain/t/r$a;->b:Lcom/appbrain/t/r$a;

    invoke-virtual {v0, p1, v1}, Lcom/appbrain/m/i;->a(Lcom/appbrain/a;Lcom/appbrain/t/r$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/appbrain/m/d;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/appbrain/m/d;-><init>(Landroid/app/Activity;Lcom/appbrain/a;Ljava/lang/String;Lcom/appbrain/k;)V

    return-object v1
.end method

.method static synthetic a(Lcom/appbrain/m/d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial request for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/m/d;->b:Lcom/appbrain/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appbrain/m/g;->a()Lcom/appbrain/m/g;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/d;->b:Lcom/appbrain/a;

    sget-object v2, Lcom/appbrain/t/r$a;->b:Lcom/appbrain/t/r$a;

    new-instance v3, Lcom/appbrain/m/d$c;

    invoke-direct {v3, p0}, Lcom/appbrain/m/d$c;-><init>(Lcom/appbrain/m/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/appbrain/m/g;->a(Lcom/appbrain/a;Lcom/appbrain/t/r$a;Lcom/appbrain/n/i0;)V

    return-void
.end method

.method static synthetic b(Lcom/appbrain/m/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/m/d;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/appbrain/m/d;)Lcom/appbrain/a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/m/d;->b:Lcom/appbrain/a;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/m/d;)Lcom/appbrain/k;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/m/d;->d:Lcom/appbrain/k;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/appbrain/m/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/appbrain/m/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/m/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/appbrain/m/i;->a()Lcom/appbrain/m/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appbrain/m/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appbrain/m/d;->c()V

    iget-object v0, p0, Lcom/appbrain/m/d;->d:Lcom/appbrain/k;

    sget-object v1, Lcom/appbrain/k$a;->a:Lcom/appbrain/k$a;

    invoke-interface {v0, v1}, Lcom/appbrain/k;->a(Lcom/appbrain/k$a;)V

    return-void
.end method

.method static synthetic f(Lcom/appbrain/m/d;)Lcom/appbrain/m/j;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/m/d;->c:Lcom/appbrain/m/j;

    return-object p0
.end method

.method static synthetic g(Lcom/appbrain/m/d;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/appbrain/m/d;->g:Lcom/appbrain/m/e;

    invoke-virtual {v0}, Lcom/appbrain/m/e;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/appbrain/m/d;->c:Lcom/appbrain/m/j;

    invoke-virtual {v0}, Lcom/appbrain/m/j;->a()Lcom/appbrain/o/g;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appbrain/m/d;->g:Lcom/appbrain/m/e;

    invoke-virtual {v0}, Lcom/appbrain/m/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appbrain/m/d;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/m/d;->i:Z

    invoke-static {}, Lcom/appbrain/a/h1;->c()Lcom/appbrain/a/h1;

    const-wide/16 v0, 0x2710

    const-string v2, "medinwati"

    invoke-static {v2, v0, v1}, Lcom/appbrain/a/h1;->a(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Lcom/appbrain/m/d$e;

    invoke-direct {v2, p0}, Lcom/appbrain/m/d$e;-><init>(Lcom/appbrain/m/d;)V

    invoke-static {v2, v0, v1}, Lcom/appbrain/n/f;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/appbrain/m/d;->e()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading interstitial from waterfall for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appbrain/m/a;->a(Lcom/appbrain/o/g;)Lcom/appbrain/m/a$c;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/appbrain/m/i;->a()Lcom/appbrain/m/i;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/m/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/appbrain/o/g;->o()Lcom/appbrain/q/h;

    move-result-object v0

    sget-object v3, Lcom/appbrain/m/h;->b:Lcom/appbrain/m/h;

    invoke-virtual {v1, v2, v0, v3}, Lcom/appbrain/m/i;->a(Ljava/lang/String;Lcom/appbrain/q/h;Lcom/appbrain/m/h;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/appbrain/m/c;

    iget-object v3, p0, Lcom/appbrain/m/d;->a:Landroid/app/Activity;

    new-instance v4, Lcom/appbrain/m/d$f;

    invoke-direct {v4, p0, v0}, Lcom/appbrain/m/d$f;-><init>(Lcom/appbrain/m/d;Lcom/appbrain/o/g;)V

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/appbrain/m/c;-><init>(Landroid/content/Context;Lcom/appbrain/m/a$c;Lcom/appbrain/o/g;Lcom/appbrain/m/c$d;)V

    iget-object v0, p0, Lcom/appbrain/m/d;->g:Lcom/appbrain/m/e;

    invoke-virtual {v0, v2}, Lcom/appbrain/m/e;->a(Lcom/appbrain/m/c;)V

    iget-boolean p0, p0, Lcom/appbrain/m/d;->h:Z

    invoke-virtual {v2, p0}, Lcom/appbrain/m/c;->a(Z)V

    :cond_4
    return-void
.end method

.method static synthetic h(Lcom/appbrain/m/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/m/d;->j:Z

    return v0
.end method

.method static synthetic i(Lcom/appbrain/m/d;)Lcom/appbrain/m/e;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/m/d;->g:Lcom/appbrain/m/e;

    return-object p0
.end method

.method static synthetic j(Lcom/appbrain/m/d;)Lcom/appbrain/a/a$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/m/d;->f:Lcom/appbrain/a/a$b;

    return-object p0
.end method

.method static synthetic k(Lcom/appbrain/m/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/m/d;->e()V

    return-void
.end method

.method static synthetic l(Lcom/appbrain/m/d;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appbrain/m/d;->h:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v0

    new-instance v1, Lcom/appbrain/m/d$b;

    invoke-direct {v1, p0}, Lcom/appbrain/m/d$b;-><init>(Lcom/appbrain/m/d;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/n/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/appbrain/m/d;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/appbrain/m/d;->g:Lcom/appbrain/m/e;

    invoke-virtual {v0}, Lcom/appbrain/m/e;->a()Lcom/appbrain/m/c;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/appbrain/m/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/appbrain/m/i;->a()Lcom/appbrain/m/i;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/m/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appbrain/m/i;->b(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final c()V
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    new-instance v0, Lcom/appbrain/m/d$d;

    invoke-direct {v0, p0}, Lcom/appbrain/m/d$d;-><init>(Lcom/appbrain/m/d;)V

    invoke-static {v0}, Lcom/appbrain/n/f;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
