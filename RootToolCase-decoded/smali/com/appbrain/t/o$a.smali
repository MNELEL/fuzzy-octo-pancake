.class public final Lcom/appbrain/t/o$a;
.super Lcom/appbrain/q/o$a;

# interfaces
.implements Lcom/appbrain/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/t/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/t/o;->q0()Lcom/appbrain/t/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/q/o$a;-><init>(Lcom/appbrain/q/o;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/t/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->a(Lcom/appbrain/t/o;F)V

    return-object p0
.end method

.method public final a(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->a(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final a(J)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1, p2}, Lcom/appbrain/t/o;->a(Lcom/appbrain/t/o;J)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/q/h;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->a(Lcom/appbrain/t/o;Lcom/appbrain/q/h;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->a(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->a(Lcom/appbrain/t/o;Z)V

    return-object p0
.end method

.method public final b(F)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->b(Lcom/appbrain/t/o;F)V

    return-object p0
.end method

.method public final b(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->b(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final b(J)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1, p2}, Lcom/appbrain/t/o;->b(Lcom/appbrain/t/o;J)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->b(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->c(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final c(J)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1, p2}, Lcom/appbrain/t/o;->c(Lcom/appbrain/t/o;J)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->c(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->d(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final d(J)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1, p2}, Lcom/appbrain/t/o;->d(Lcom/appbrain/t/o;J)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->d(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->e(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final e(J)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1, p2}, Lcom/appbrain/t/o;->e(Lcom/appbrain/t/o;J)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->e(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0}, Lcom/appbrain/t/o;->a(Lcom/appbrain/t/o;)V

    return-object p0
.end method

.method public final f(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->f(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final f(J)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1, p2}, Lcom/appbrain/t/o;->f(Lcom/appbrain/t/o;J)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->f(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0}, Lcom/appbrain/t/o;->b(Lcom/appbrain/t/o;)V

    return-object p0
.end method

.method public final g(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->g(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final g(J)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1, p2}, Lcom/appbrain/t/o;->g(Lcom/appbrain/t/o;J)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->g(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0}, Lcom/appbrain/t/o;->c(Lcom/appbrain/t/o;)V

    return-object p0
.end method

.method public final h(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->h(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->h(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->i(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->i(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-virtual {v0}, Lcom/appbrain/t/o;->j()Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0}, Lcom/appbrain/t/o;->d(Lcom/appbrain/t/o;)V

    return-object p0
.end method

.method public final j(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->j(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->j(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0}, Lcom/appbrain/t/o;->e(Lcom/appbrain/t/o;)V

    return-object p0
.end method

.method public final k(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->k(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->k(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(I)Lcom/appbrain/t/o$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->l(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->l(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->m(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->m(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->n(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->n(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->o(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->o(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->p(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->p(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->q(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->q(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->r(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->r(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->s(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->s(Lcom/appbrain/t/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->t(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final u(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->u(Lcom/appbrain/t/o;I)V

    return-object p0
.end method

.method public final v(I)Lcom/appbrain/t/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/o;

    invoke-static {v0, p1}, Lcom/appbrain/t/o;->v(Lcom/appbrain/t/o;I)V

    return-object p0
.end method
