.class final Lcom/appbrain/a/h0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/h0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/h0;


# direct methods
.method constructor <init>(Lcom/appbrain/a/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/h0$d;->a:Lcom/appbrain/a/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/h0$d;->a:Lcom/appbrain/a/h0;

    invoke-static {v0}, Lcom/appbrain/a/h0;->a(Lcom/appbrain/a/h0;)V

    iget-object v0, p0, Lcom/appbrain/a/h0$d;->a:Lcom/appbrain/a/h0;

    invoke-static {v0}, Lcom/appbrain/a/h0;->b(Lcom/appbrain/a/h0;)Z

    invoke-static {}, Lcom/appbrain/a/i1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appbrain/p/a;->n:Lcom/appbrain/p/a;

    iget-object v0, p0, Lcom/appbrain/a/h0$d;->a:Lcom/appbrain/a/h0;

    invoke-static {v0}, Lcom/appbrain/a/h0;->c(Lcom/appbrain/a/h0;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
