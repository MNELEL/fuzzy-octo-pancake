.class Lb/a/c/a/s/a$c;
.super Ljava/lang/Object;
.source "DialogWalletInstall.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c/a/s/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/c/a/s/a;


# direct methods
.method constructor <init>(Lb/a/c/a/s/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/c/a/s/a$c;->a:Lb/a/c/a/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/a/c/a/s/a$c;->a:Lb/a/c/a/s/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Lb/a/c/a/s/a;->a()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/appcoins/sdk/billing/helpers/InstallDialogActivity;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v0, Lcom/appcoins/sdk/billing/helpers/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lb/a/c/a/s/a$c;->a:Lb/a/c/a/s/a;

    invoke-static {v1}, Lb/a/c/a/s/a;->b(Lb/a/c/a/s/a;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lb/a/c/a/s/a;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-static {}, Lb/a/c/a/s/a;->a()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
