.class public Lcom/appbrain/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/b$a;,
        Lcom/appbrain/b$b;,
        Lcom/appbrain/b$c;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/appbrain/k;

.field private volatile b:Lcom/appbrain/b$c;

.field private volatile c:Lcom/appbrain/b$b;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Lcom/appbrain/b$a;

.field private volatile f:Lcom/appbrain/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appbrain/b$c;->a:Lcom/appbrain/b$c;

    iput-object v0, p0, Lcom/appbrain/b;->b:Lcom/appbrain/b$c;

    sget-object v0, Lcom/appbrain/b$b;->a:Lcom/appbrain/b$b;

    iput-object v0, p0, Lcom/appbrain/b;->c:Lcom/appbrain/b$b;

    sget-object v0, Lcom/appbrain/b$a;->a:Lcom/appbrain/b$a;

    iput-object v0, p0, Lcom/appbrain/b;->e:Lcom/appbrain/b$a;

    invoke-static {}, Lcom/appbrain/a/i1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unity"

    iput-object v0, p0, Lcom/appbrain/b;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/appbrain/a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/b;->f:Lcom/appbrain/a;

    return-object v0
.end method

.method public a(Lcom/appbrain/b$a;)Lcom/appbrain/b;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b;->e:Lcom/appbrain/b$a;

    return-object p0
.end method

.method public a(Lcom/appbrain/k;)Lcom/appbrain/b;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b;->a:Lcom/appbrain/k;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/appbrain/b;
    .locals 0

    invoke-static {p1}, Lcom/appbrain/a/i1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/appbrain/a;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/b;->f:Lcom/appbrain/a;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/appbrain/k;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/b;->a:Lcom/appbrain/k;

    return-object v0
.end method

.method public d()Lcom/appbrain/b$a;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/b;->e:Lcom/appbrain/b$a;

    return-object v0
.end method

.method public e()Lcom/appbrain/b$b;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/b;->c:Lcom/appbrain/b$b;

    return-object v0
.end method

.method public f()Lcom/appbrain/b$c;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/b;->b:Lcom/appbrain/b$c;

    return-object v0
.end method
