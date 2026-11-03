.class public final Lcom/appbrain/t/a0$e$a;
.super Lcom/appbrain/q/o$a;

# interfaces
.implements Lcom/appbrain/t/a0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/t/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/t/a0$e;->r()Lcom/appbrain/t/a0$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/q/o$a;-><init>(Lcom/appbrain/q/o;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/t/a0$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/appbrain/t/a0$e$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/a0$e;

    invoke-static {v0, p1, p2}, Lcom/appbrain/t/a0$e;->a(Lcom/appbrain/t/a0$e;D)V

    return-object p0
.end method

.method public final a(J)Lcom/appbrain/t/a0$e$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/a0$e;

    invoke-static {v0, p1, p2}, Lcom/appbrain/t/a0$e;->a(Lcom/appbrain/t/a0$e;J)V

    return-object p0
.end method
