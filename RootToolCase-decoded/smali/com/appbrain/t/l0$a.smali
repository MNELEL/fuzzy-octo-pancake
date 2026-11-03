.class public final Lcom/appbrain/t/l0$a;
.super Lcom/appbrain/q/o$a;

# interfaces
.implements Lcom/appbrain/t/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/t/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/t/l0;->p()Lcom/appbrain/t/l0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/q/o$a;-><init>(Lcom/appbrain/q/o;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/t/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/appbrain/t/l0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/l0;

    invoke-static {v0, p1}, Lcom/appbrain/t/l0;->a(Lcom/appbrain/t/l0;I)V

    return-object p0
.end method

.method public final a(J)Lcom/appbrain/t/l0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/l0;

    invoke-static {v0, p1, p2}, Lcom/appbrain/t/l0;->a(Lcom/appbrain/t/l0;J)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/t/o;)Lcom/appbrain/t/l0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/l0;

    invoke-static {v0, p1}, Lcom/appbrain/t/l0;->a(Lcom/appbrain/t/l0;Lcom/appbrain/t/o;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/t/l0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/l0;

    invoke-static {v0, p1}, Lcom/appbrain/t/l0;->a(Lcom/appbrain/t/l0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/appbrain/t/l0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/l0;

    invoke-static {v0, p1}, Lcom/appbrain/t/l0;->b(Lcom/appbrain/t/l0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/appbrain/t/l0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/l0;

    invoke-static {v0, p1}, Lcom/appbrain/t/l0;->c(Lcom/appbrain/t/l0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/l0;

    invoke-virtual {v0}, Lcom/appbrain/t/l0;->j()Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/l0;

    invoke-virtual {v0}, Lcom/appbrain/t/l0;->k()I

    move-result v0

    return v0
.end method

.method public final h()Lcom/appbrain/t/l0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/l0;

    invoke-static {v0}, Lcom/appbrain/t/l0;->a(Lcom/appbrain/t/l0;)V

    return-object p0
.end method
