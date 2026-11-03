.class public final Lcom/appbrain/o/b$a;
.super Lcom/appbrain/q/o$a;

# interfaces
.implements Lcom/appbrain/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/o/b;->r()Lcom/appbrain/o/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/q/o$a;-><init>(Lcom/appbrain/q/o;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/appbrain/o/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/b;

    invoke-static {v0, p1}, Lcom/appbrain/o/b;->a(Lcom/appbrain/o/b;I)V

    return-object p0
.end method

.method public final a(J)Lcom/appbrain/o/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/b;

    invoke-static {v0, p1, p2}, Lcom/appbrain/o/b;->a(Lcom/appbrain/o/b;J)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/o/e$a;)Lcom/appbrain/o/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/b;

    invoke-static {v0, p1}, Lcom/appbrain/o/b;->a(Lcom/appbrain/o/b;Lcom/appbrain/o/e$a;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/t/r;)Lcom/appbrain/o/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/b;

    invoke-static {v0, p1}, Lcom/appbrain/o/b;->a(Lcom/appbrain/o/b;Lcom/appbrain/t/r;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/o/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/b;

    invoke-static {v0, p1}, Lcom/appbrain/o/b;->a(Lcom/appbrain/o/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(I)Lcom/appbrain/o/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/b;

    invoke-static {v0, p1}, Lcom/appbrain/o/b;->b(Lcom/appbrain/o/b;I)V

    return-object p0
.end method

.method public final c(I)Lcom/appbrain/o/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/b;

    invoke-static {v0, p1}, Lcom/appbrain/o/b;->c(Lcom/appbrain/o/b;I)V

    return-object p0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/b;

    invoke-virtual {v0}, Lcom/appbrain/o/b;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/b;

    invoke-virtual {v0}, Lcom/appbrain/o/b;->k()I

    move-result v0

    return v0
.end method

.method public final h()Lcom/appbrain/t/r;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/b;

    invoke-virtual {v0}, Lcom/appbrain/o/b;->o()Lcom/appbrain/t/r;

    move-result-object v0

    return-object v0
.end method
