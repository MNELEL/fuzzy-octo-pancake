.class final Lcom/appbrain/g$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/g;


# direct methods
.method constructor <init>(Lcom/appbrain/g;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/g$j;->a:Lcom/appbrain/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/appbrain/a/d1;->f()Lcom/appbrain/a/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/d1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/g$j;->a:Lcom/appbrain/g;

    invoke-static {v0}, Lcom/appbrain/g;->b(Lcom/appbrain/g;)V

    iget-object v0, p0, Lcom/appbrain/g$j;->a:Lcom/appbrain/g;

    invoke-static {v0}, Lcom/appbrain/g;->c(Lcom/appbrain/g;)Lcom/appbrain/a/b1;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/a/b1;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appbrain/g$j;->a:Lcom/appbrain/g;

    invoke-static {v0}, Lcom/appbrain/g;->a(Lcom/appbrain/g;)Lcom/appbrain/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/e$a;->b()Lcom/appbrain/i;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/appbrain/i;->a(Z)V

    :cond_1
    return-void
.end method
