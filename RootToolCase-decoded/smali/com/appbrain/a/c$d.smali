.class final Lcom/appbrain/a/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/c;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/c;


# direct methods
.method constructor <init>(Lcom/appbrain/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/c$d;->a:Lcom/appbrain/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/c$d;->a:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->e(Lcom/appbrain/a/c;)Lcom/appbrain/t/l0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/t/l0$a;->h()Lcom/appbrain/t/l0$a;

    iget-object v0, p0, Lcom/appbrain/a/c$d;->a:Lcom/appbrain/a/c;

    invoke-static {v0}, Lcom/appbrain/a/c;->b(Lcom/appbrain/a/c;)Lcom/appbrain/a/c$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/a/c$g;->b()V

    return-void
.end method
