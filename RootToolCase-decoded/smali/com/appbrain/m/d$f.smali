.class final Lcom/appbrain/m/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/m/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/appbrain/o/g;

.field final synthetic c:Lcom/appbrain/m/d;


# direct methods
.method constructor <init>(Lcom/appbrain/m/d;Lcom/appbrain/o/g;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    iput-object p2, p0, Lcom/appbrain/m/d$f;->b:Lcom/appbrain/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-static {v0}, Lcom/appbrain/m/d;->i(Lcom/appbrain/m/d;)Lcom/appbrain/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/m/e;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-static {v1}, Lcom/appbrain/m/d;->i(Lcom/appbrain/m/d;)Lcom/appbrain/m/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/m/e;->e()V

    invoke-static {}, Lcom/appbrain/m/i;->a()Lcom/appbrain/m/i;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-static {v2}, Lcom/appbrain/m/d;->e(Lcom/appbrain/m/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appbrain/m/d$f;->b:Lcom/appbrain/o/g;

    invoke-virtual {v3}, Lcom/appbrain/o/g;->o()Lcom/appbrain/q/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appbrain/m/i;->a(Ljava/lang/String;Lcom/appbrain/q/h;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-static {v0}, Lcom/appbrain/m/d;->d(Lcom/appbrain/m/d;)Lcom/appbrain/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/k;->l()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/appbrain/m/h;)V
    .locals 3

    sget-object v0, Lcom/appbrain/m/h;->c:Lcom/appbrain/m/h;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-static {v0}, Lcom/appbrain/m/d;->l(Lcom/appbrain/m/d;)Z

    :cond_0
    invoke-static {}, Lcom/appbrain/m/i;->a()Lcom/appbrain/m/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-static {v1}, Lcom/appbrain/m/d;->e(Lcom/appbrain/m/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/m/d$f;->b:Lcom/appbrain/o/g;

    invoke-virtual {v2}, Lcom/appbrain/o/g;->o()Lcom/appbrain/q/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/appbrain/m/i;->a(Ljava/lang/String;Lcom/appbrain/q/h;Lcom/appbrain/m/h;)V

    iget-object p1, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-static {p1}, Lcom/appbrain/m/d;->g(Lcom/appbrain/m/d;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/appbrain/m/i;->a()Lcom/appbrain/m/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-static {v1}, Lcom/appbrain/m/d;->e(Lcom/appbrain/m/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/m/d$f;->b:Lcom/appbrain/o/g;

    invoke-virtual {v2}, Lcom/appbrain/o/g;->o()Lcom/appbrain/q/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/m/i;->b(Ljava/lang/String;Lcom/appbrain/q/h;)V

    iget-object v0, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-static {v0}, Lcom/appbrain/m/d;->d(Lcom/appbrain/m/d;)Lcom/appbrain/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/k;->m()V

    return-void
.end method

.method public final b(Lcom/appbrain/m/h;)V
    .locals 3

    invoke-static {}, Lcom/appbrain/m/i;->a()Lcom/appbrain/m/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-static {v1}, Lcom/appbrain/m/d;->e(Lcom/appbrain/m/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/m/d$f;->b:Lcom/appbrain/o/g;

    invoke-virtual {v2}, Lcom/appbrain/o/g;->o()Lcom/appbrain/q/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/appbrain/m/i;->b(Ljava/lang/String;Lcom/appbrain/q/h;Lcom/appbrain/m/h;)V

    iget-object p1, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-virtual {p1}, Lcom/appbrain/m/d;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/appbrain/m/i;->a()Lcom/appbrain/m/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-static {v1}, Lcom/appbrain/m/d;->e(Lcom/appbrain/m/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appbrain/m/d$f;->b:Lcom/appbrain/o/g;

    invoke-virtual {v2}, Lcom/appbrain/o/g;->o()Lcom/appbrain/q/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appbrain/m/i;->c(Ljava/lang/String;Lcom/appbrain/q/h;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/appbrain/m/i;->a()Lcom/appbrain/m/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-static {v1}, Lcom/appbrain/m/d;->e(Lcom/appbrain/m/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/m/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-virtual {v0}, Lcom/appbrain/m/d;->c()V

    iget-object v0, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-static {v0}, Lcom/appbrain/m/d;->d(Lcom/appbrain/m/d;)Lcom/appbrain/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appbrain/m/d$f;->a:Z

    invoke-interface {v0, v1}, Lcom/appbrain/k;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/m/d$f;->a:Z

    invoke-static {}, Lcom/appbrain/m/i;->a()Lcom/appbrain/m/i;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-static {v1}, Lcom/appbrain/m/d;->e(Lcom/appbrain/m/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appbrain/m/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appbrain/m/d$f;->c:Lcom/appbrain/m/d;

    invoke-static {v0}, Lcom/appbrain/m/d;->d(Lcom/appbrain/m/d;)Lcom/appbrain/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/k;->a()V

    return-void
.end method
