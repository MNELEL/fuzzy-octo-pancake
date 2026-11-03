.class public final Lcom/appbrain/t/l$a;
.super Lcom/appbrain/q/o$a;

# interfaces
.implements Lcom/appbrain/t/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/t/l;->o()Lcom/appbrain/t/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/q/o$a;-><init>(Lcom/appbrain/q/o;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/t/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/t/b$a;)Lcom/appbrain/t/l$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/l;

    invoke-static {v0, p1}, Lcom/appbrain/t/l;->a(Lcom/appbrain/t/l;Lcom/appbrain/t/b$a;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/t/d;)Lcom/appbrain/t/l$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/l;

    invoke-static {v0, p1}, Lcom/appbrain/t/l;->a(Lcom/appbrain/t/l;Lcom/appbrain/t/d;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/t/o;)Lcom/appbrain/t/l$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/l;

    invoke-static {v0, p1}, Lcom/appbrain/t/l;->a(Lcom/appbrain/t/l;Lcom/appbrain/t/o;)V

    return-object p0
.end method

.method public final a(Z)Lcom/appbrain/t/l$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/l;

    invoke-static {v0, p1}, Lcom/appbrain/t/l;->a(Lcom/appbrain/t/l;Z)V

    return-object p0
.end method
