.class final Lcom/appbrain/a/c1$a;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/c1;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/a/c1;


# direct methods
.method constructor <init>(Lcom/appbrain/a/c1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/c1$a;->a:Lcom/appbrain/a/c1;

    const p1, 0x1030010

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/c1$a;->a:Lcom/appbrain/a/c1;

    invoke-static {v0}, Lcom/appbrain/a/c1;->a(Lcom/appbrain/a/c1;)Lcom/appbrain/a/f1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/f1$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method
