.class final Lcom/appbrain/a/n0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/n0;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/appbrain/a/n0;


# direct methods
.method constructor <init>(Lcom/appbrain/a/n0;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/n0$c;->d:Lcom/appbrain/a/n0;

    iput-object p2, p0, Lcom/appbrain/a/n0$c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/appbrain/a/n0$c;->b:I

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lcom/appbrain/a/n0$c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/appbrain/t/b;->j()Lcom/appbrain/t/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/n0$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appbrain/t/b$a;->a(Ljava/lang/String;)Lcom/appbrain/t/b$a;

    iget v1, p0, Lcom/appbrain/a/n0$c;->b:I

    invoke-virtual {v0, v1}, Lcom/appbrain/t/b$a;->a(I)Lcom/appbrain/t/b$a;

    invoke-static {}, Lcom/appbrain/a/n0;->e()Lcom/appbrain/t/l$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appbrain/t/l$a;->a(Lcom/appbrain/t/b$a;)Lcom/appbrain/t/l$a;

    invoke-virtual {v1}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/l;

    invoke-static {v0}, Lcom/appbrain/a/n0;->a(Lcom/appbrain/t/l;)V

    iget-object v0, p0, Lcom/appbrain/a/n0$c;->d:Lcom/appbrain/a/n0;

    iget-wide v1, p0, Lcom/appbrain/a/n0$c;->c:J

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/n0;->a(Lcom/appbrain/a/n0;J)V

    return-void
.end method
