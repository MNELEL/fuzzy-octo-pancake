.class final Lcom/appbrain/m/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/n/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/m/d;


# direct methods
.method constructor <init>(Lcom/appbrain/m/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/m/d$c;->a:Lcom/appbrain/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/appbrain/o/l;

    iget-object v0, p0, Lcom/appbrain/m/d$c;->a:Lcom/appbrain/m/d;

    invoke-static {v0}, Lcom/appbrain/m/d;->b(Lcom/appbrain/m/d;)Z

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

    iget-object v1, p0, Lcom/appbrain/m/d$c;->a:Lcom/appbrain/m/d;

    invoke-static {v1}, Lcom/appbrain/m/d;->e(Lcom/appbrain/m/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appbrain/o/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/m/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/m/d$c;->a:Lcom/appbrain/m/d;

    invoke-static {v0}, Lcom/appbrain/m/d;->f(Lcom/appbrain/m/d;)Lcom/appbrain/m/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appbrain/m/j;->a(Lcom/appbrain/o/l;)V

    iget-object p1, p0, Lcom/appbrain/m/d$c;->a:Lcom/appbrain/m/d;

    invoke-static {p1}, Lcom/appbrain/m/d;->g(Lcom/appbrain/m/d;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/appbrain/m/d;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No mediation config response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appbrain/m/d$c;->a:Lcom/appbrain/m/d;

    invoke-static {v1}, Lcom/appbrain/m/d;->c(Lcom/appbrain/m/d;)Lcom/appbrain/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appbrain/m/d$c;->a:Lcom/appbrain/m/d;

    invoke-virtual {p1}, Lcom/appbrain/m/d;->c()V

    iget-object p1, p0, Lcom/appbrain/m/d$c;->a:Lcom/appbrain/m/d;

    invoke-static {p1}, Lcom/appbrain/m/d;->d(Lcom/appbrain/m/d;)Lcom/appbrain/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/appbrain/k;->l()V

    :cond_2
    :goto_1
    return-void
.end method
