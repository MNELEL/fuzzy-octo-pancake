.class public abstract Lcom/appbrain/a/g0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/appbrain/a/j;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appbrain/a/g0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/g0;->b:Ljava/util/List;

    invoke-static {}, Lcom/appbrain/a/j;->a()Lcom/appbrain/a/j;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/g0;->a:Lcom/appbrain/a/j;

    return-void
.end method

.method private a(Lcom/appbrain/q/o;Ljava/lang/String;Lcom/appbrain/t/o;)Lcom/appbrain/v/b$a;
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/appbrain/a/g0;->a(Lcom/appbrain/q/u$a;Lcom/appbrain/t/o;)V

    invoke-static {}, Lcom/appbrain/v/b;->L()Lcom/appbrain/v/b$a;

    move-result-object p3

    invoke-interface {p1}, Lcom/appbrain/q/u$a;->r()Lcom/appbrain/q/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/appbrain/q/u;->c()[B

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/q/h;->a([B)Lcom/appbrain/q/h;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/appbrain/v/b$a;->a(Lcom/appbrain/q/h;)Lcom/appbrain/v/b$a;

    invoke-virtual {p3, p2}, Lcom/appbrain/v/b$a;->a(Ljava/lang/String;)Lcom/appbrain/v/b$a;

    return-object p3
.end method


# virtual methods
.method public final a(Lcom/appbrain/q/o;Ljava/lang/String;)Lcom/appbrain/v/b$a;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/g0;->a:Lcom/appbrain/a/j;

    iget-object v1, p0, Lcom/appbrain/a/g0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/appbrain/a/j;->a(Ljava/util/List;)Lcom/appbrain/t/o;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appbrain/a/g0;->a(Lcom/appbrain/q/o;Ljava/lang/String;Lcom/appbrain/t/o;)Lcom/appbrain/v/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/g0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public abstract a(Lcom/appbrain/q/u$a;Lcom/appbrain/t/o;)V
.end method

.method public final b(Lcom/appbrain/q/o;Ljava/lang/String;)Lcom/appbrain/v/b$a;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/g0;->a:Lcom/appbrain/a/j;

    iget-object v1, p0, Lcom/appbrain/a/g0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/appbrain/a/j;->b(Ljava/util/List;)Lcom/appbrain/t/o;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/appbrain/a/g0;->a(Lcom/appbrain/q/o;Ljava/lang/String;Lcom/appbrain/t/o;)Lcom/appbrain/v/b$a;

    move-result-object p1

    return-object p1
.end method
