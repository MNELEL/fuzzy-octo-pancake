.class public final Lcom/appbrain/a/r0;
.super Lcom/appbrain/a/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/g0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/g0;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/q/u$a;Lcom/appbrain/t/o;)V
    .locals 1

    instance-of v0, p1, Lcom/appbrain/t/l0$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appbrain/t/l0$a;

    invoke-virtual {p1, p2}, Lcom/appbrain/t/l0$a;->a(Lcom/appbrain/t/o;)Lcom/appbrain/t/l0$a;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/appbrain/t/j0$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appbrain/t/j0$a;

    invoke-virtual {p1, p2}, Lcom/appbrain/t/j0$a;->a(Lcom/appbrain/t/o;)Lcom/appbrain/t/j0$a;

    return-void

    :cond_1
    instance-of v0, p1, Lcom/appbrain/t/e0$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/appbrain/t/e0$a;

    invoke-virtual {p1, p2}, Lcom/appbrain/t/e0$a;->a(Lcom/appbrain/t/o;)Lcom/appbrain/t/e0$a;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown builder type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
