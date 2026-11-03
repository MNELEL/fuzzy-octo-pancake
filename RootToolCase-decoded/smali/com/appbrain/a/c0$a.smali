.class final Lcom/appbrain/a/c0$a;
.super Lcom/appbrain/a/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/c0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/appbrain/a/c0;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/q/u$a;Lcom/appbrain/t/o;)V
    .locals 1

    instance-of v0, p1, Lcom/appbrain/o/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appbrain/o/j$a;

    invoke-static {}, Lcom/appbrain/o/n;->j()Lcom/appbrain/o/n$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appbrain/o/n$a;->a(Lcom/appbrain/t/o;)Lcom/appbrain/o/n$a;

    invoke-virtual {p1, v0}, Lcom/appbrain/o/j$a;->a(Lcom/appbrain/o/n$a;)Lcom/appbrain/o/j$a;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/appbrain/o/p$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appbrain/o/p$a;

    invoke-static {}, Lcom/appbrain/o/n;->j()Lcom/appbrain/o/n$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appbrain/o/n$a;->a(Lcom/appbrain/t/o;)Lcom/appbrain/o/n$a;

    invoke-virtual {p1, v0}, Lcom/appbrain/o/p$a;->a(Lcom/appbrain/o/n$a;)Lcom/appbrain/o/p$a;

    :cond_1
    return-void
.end method
