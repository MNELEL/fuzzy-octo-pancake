.class public final Lcom/appbrain/t/a0$c;
.super Lcom/appbrain/q/o$a;

# interfaces
.implements Lcom/appbrain/t/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/t/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/t/a0;->z()Lcom/appbrain/t/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/q/o$a;-><init>(Lcom/appbrain/q/o;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/t/a0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/t/a0$d;)Lcom/appbrain/t/a0$c;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/a0;

    invoke-static {v0, p1}, Lcom/appbrain/t/a0;->a(Lcom/appbrain/t/a0;Lcom/appbrain/t/a0$d;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/t/a0$h$a;)Lcom/appbrain/t/a0$c;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/a0;

    invoke-static {v0, p1}, Lcom/appbrain/t/a0;->a(Lcom/appbrain/t/a0;Lcom/appbrain/t/a0$h$a;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/t/a0$c;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/a0;

    invoke-static {v0, p1}, Lcom/appbrain/t/a0;->a(Lcom/appbrain/t/a0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Lcom/appbrain/t/a0$c;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/a0;

    invoke-static {v0}, Lcom/appbrain/t/a0;->a(Lcom/appbrain/t/a0;)V

    return-object p0
.end method
