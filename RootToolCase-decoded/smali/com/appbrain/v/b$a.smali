.class public final Lcom/appbrain/v/b$a;
.super Lcom/appbrain/q/o$a;

# interfaces
.implements Lcom/appbrain/v/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/v/b;->M()Lcom/appbrain/v/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/q/o$a;-><init>(Lcom/appbrain/q/o;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/v/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/appbrain/v/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/v/b;

    invoke-static {v0, p1, p2}, Lcom/appbrain/v/b;->a(Lcom/appbrain/v/b;J)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/q/h;)Lcom/appbrain/v/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/v/b;

    invoke-static {v0, p1}, Lcom/appbrain/v/b;->a(Lcom/appbrain/v/b;Lcom/appbrain/q/h;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/v/d;)Lcom/appbrain/v/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/v/b;

    invoke-static {v0, p1}, Lcom/appbrain/v/b;->a(Lcom/appbrain/v/b;Lcom/appbrain/v/d;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/v/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/v/b;

    invoke-static {v0, p1}, Lcom/appbrain/v/b;->a(Lcom/appbrain/v/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/v/b;

    invoke-virtual {v0}, Lcom/appbrain/v/b;->k()Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/appbrain/v/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/v/b;

    invoke-static {v0}, Lcom/appbrain/v/b;->a(Lcom/appbrain/v/b;)V

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/v/b;

    invoke-virtual {v0}, Lcom/appbrain/v/b;->p()Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/appbrain/v/b$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/v/b;

    invoke-static {v0}, Lcom/appbrain/v/b;->b(Lcom/appbrain/v/b;)V

    return-object p0
.end method
