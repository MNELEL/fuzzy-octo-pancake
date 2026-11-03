.class final Lcom/appbrain/m/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/n/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/m/b;


# direct methods
.method constructor <init>(Lcom/appbrain/m/b;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/m/b$a;->a:Lcom/appbrain/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/appbrain/o/l;

    iget-object v0, p0, Lcom/appbrain/m/b$a;->a:Lcom/appbrain/m/b;

    invoke-static {v0}, Lcom/appbrain/m/b;->a(Lcom/appbrain/m/b;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/appbrain/o/l;->j()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/appbrain/m/i;->a()Lcom/appbrain/m/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/b$a;->a:Lcom/appbrain/m/b;

    invoke-static {v1}, Lcom/appbrain/m/b;->d(Lcom/appbrain/m/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appbrain/o/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/m/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/m/b$a;->a:Lcom/appbrain/m/b;

    invoke-static {v0}, Lcom/appbrain/m/b;->e(Lcom/appbrain/m/b;)Lcom/appbrain/m/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appbrain/m/j;->a(Lcom/appbrain/o/l;)V

    iget-object p1, p0, Lcom/appbrain/m/b$a;->a:Lcom/appbrain/m/b;

    invoke-static {p1}, Lcom/appbrain/m/b;->f(Lcom/appbrain/m/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/appbrain/m/b;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No mediation config response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/m/b$a;->a:Lcom/appbrain/m/b;

    invoke-static {v1}, Lcom/appbrain/m/b;->b(Lcom/appbrain/m/b;)Lcom/appbrain/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appbrain/m/b$a;->a:Lcom/appbrain/m/b;

    invoke-static {p1}, Lcom/appbrain/m/b;->c(Lcom/appbrain/m/b;)Lcom/appbrain/m/b$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/appbrain/m/b$h;->b()V

    :cond_2
    :goto_1
    return-void
.end method
