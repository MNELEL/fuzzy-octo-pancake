.class final Lcom/appbrain/a/h0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/appbrain/a/h0;


# direct methods
.method constructor <init>(Lcom/appbrain/a/h0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/h0$a;->b:Lcom/appbrain/a/h0;

    iput-object p2, p0, Lcom/appbrain/a/h0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/h0$a;->b:Lcom/appbrain/a/h0;

    invoke-static {v0}, Lcom/appbrain/a/h0;->a(Lcom/appbrain/a/h0;)V

    iget-object v0, p0, Lcom/appbrain/a/h0$a;->b:Lcom/appbrain/a/h0;

    invoke-static {v0}, Lcom/appbrain/a/h0;->b(Lcom/appbrain/a/h0;)Z

    invoke-static {}, Lcom/appbrain/a/i1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appbrain/p/a;->n:Lcom/appbrain/p/a;

    iget-object v0, p0, Lcom/appbrain/a/h0$a;->b:Lcom/appbrain/a/h0;

    invoke-static {v0}, Lcom/appbrain/a/h0;->c(Lcom/appbrain/a/h0;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/h0$a;->b:Lcom/appbrain/a/h0;

    invoke-virtual {v0}, Lcom/appbrain/a/f1;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/h0$a;->b:Lcom/appbrain/a/h0;

    invoke-static {v0}, Lcom/appbrain/a/h0;->c(Lcom/appbrain/a/h0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/h0$a;->b:Lcom/appbrain/a/h0;

    invoke-virtual {v0}, Lcom/appbrain/a/f1;->j()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/h0$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/appbrain/a/h0$a;->b:Lcom/appbrain/a/h0;

    invoke-static {v2}, Lcom/appbrain/a/h0;->d(Lcom/appbrain/a/h0;)Lcom/appbrain/a/e0$b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appbrain/a/e0;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/e0$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appbrain/p/a;->n:Lcom/appbrain/p/a;

    iget-object v0, p0, Lcom/appbrain/a/h0$a;->b:Lcom/appbrain/a/h0;

    invoke-virtual {v0}, Lcom/appbrain/a/h0;->k()V

    return-void

    :cond_1
    sget-object v0, Lcom/appbrain/p/a;->n:Lcom/appbrain/p/a;

    return-void
.end method
