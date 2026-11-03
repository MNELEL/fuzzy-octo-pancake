.class public Lcom/appbrain/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/appbrain/b;

.field private final b:Lcom/appbrain/n/k;

.field private volatile c:Ljava/lang/Runnable;

.field private volatile d:Z


# direct methods
.method private constructor <init>(Lcom/appbrain/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/n/d;

    new-instance v1, Lcom/appbrain/j$a;

    invoke-direct {v1, p0}, Lcom/appbrain/j$a;-><init>(Lcom/appbrain/j;)V

    invoke-direct {v0, v1}, Lcom/appbrain/n/d;-><init>(Lcom/appbrain/n/k;)V

    iput-object v0, p0, Lcom/appbrain/j;->b:Lcom/appbrain/n/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/j;->d:Z

    iput-object p1, p0, Lcom/appbrain/j;->a:Lcom/appbrain/b;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/j;)Lcom/appbrain/b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/j;->a:Lcom/appbrain/b;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/j;->a:Lcom/appbrain/b;

    invoke-virtual {v0}, Lcom/appbrain/b;->c()Lcom/appbrain/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    const-string v2, "You should only call either setListener() or setFinishOnExit() once"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b()Lcom/appbrain/j;
    .locals 2

    new-instance v0, Lcom/appbrain/j;

    new-instance v1, Lcom/appbrain/b;

    invoke-direct {v1}, Lcom/appbrain/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/appbrain/j;-><init>(Lcom/appbrain/b;)V

    return-object v0
.end method

.method static synthetic b(Lcom/appbrain/j;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/j;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/j;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/appbrain/j;)Lcom/appbrain/n/k;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/j;->b:Lcom/appbrain/n/k;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/appbrain/j;
    .locals 2

    invoke-static {}, Lcom/appbrain/n/a0;->e()Lcom/appbrain/n/a0;

    move-result-object v0

    new-instance v1, Lcom/appbrain/j$b;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/j$b;-><init>(Lcom/appbrain/j;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/appbrain/n/a0;->c(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public a(Lcom/appbrain/a;)Lcom/appbrain/j;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appbrain/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set non-interstitial adId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on InterstitialBuilder. AdId was not set."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "AppBrain"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/j;->a:Lcom/appbrain/b;

    invoke-virtual {v0, p1}, Lcom/appbrain/b;->a(Lcom/appbrain/a;)V

    return-object p0
.end method

.method public a(Lcom/appbrain/b$a;)Lcom/appbrain/j;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j;->a:Lcom/appbrain/b;

    invoke-virtual {v0, p1}, Lcom/appbrain/b;->a(Lcom/appbrain/b$a;)Lcom/appbrain/b;

    return-object p0
.end method

.method public a(Lcom/appbrain/k;)Lcom/appbrain/j;
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/j;->a()V

    iget-object v0, p0, Lcom/appbrain/j;->a:Lcom/appbrain/b;

    invoke-virtual {v0, p1}, Lcom/appbrain/b;->a(Lcom/appbrain/k;)Lcom/appbrain/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/appbrain/j;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/j;->a:Lcom/appbrain/b;

    invoke-virtual {v0, p1}, Lcom/appbrain/b;->a(Ljava/lang/String;)Lcom/appbrain/b;

    return-object p0
.end method

.method public a(Z)Lcom/appbrain/j;
    .locals 0

    iput-boolean p1, p0, Lcom/appbrain/j;->d:Z

    return-object p0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 7

    iget-object v0, p0, Lcom/appbrain/j;->b:Lcom/appbrain/n/k;

    invoke-interface {v0}, Lcom/appbrain/n/k;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/appbrain/a/w;

    invoke-static {}, Lcom/appbrain/a/i1;->a()D

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/appbrain/a/w;->a(Landroid/content/Context;Lcom/appbrain/t/a0$e;DLcom/appbrain/t/g0;)Z

    move-result p1

    return p1
.end method
