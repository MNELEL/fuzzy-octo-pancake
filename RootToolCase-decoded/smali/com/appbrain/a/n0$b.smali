.class final Lcom/appbrain/a/n0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/n0;->a(Lcom/appbrain/t/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/t/d;

.field final synthetic b:J

.field final synthetic c:Lcom/appbrain/a/n0;


# direct methods
.method constructor <init>(Lcom/appbrain/a/n0;Lcom/appbrain/t/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/n0$b;->c:Lcom/appbrain/a/n0;

    iput-object p2, p0, Lcom/appbrain/a/n0$b;->a:Lcom/appbrain/t/d;

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lcom/appbrain/a/n0$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/appbrain/a/n0;->e()Lcom/appbrain/t/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/n0$b;->a:Lcom/appbrain/t/d;

    invoke-virtual {v0, v1}, Lcom/appbrain/t/l$a;->a(Lcom/appbrain/t/d;)Lcom/appbrain/t/l$a;

    invoke-virtual {v0}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/l;

    invoke-static {v0}, Lcom/appbrain/a/n0;->a(Lcom/appbrain/t/l;)V

    iget-object v0, p0, Lcom/appbrain/a/n0$b;->c:Lcom/appbrain/a/n0;

    iget-wide v1, p0, Lcom/appbrain/a/n0$b;->b:J

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/n0;->a(Lcom/appbrain/a/n0;J)V

    return-void
.end method
