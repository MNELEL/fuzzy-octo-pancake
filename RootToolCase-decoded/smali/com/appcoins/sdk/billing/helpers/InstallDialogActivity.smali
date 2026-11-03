.class public Lcom/appcoins/sdk/billing/helpers/InstallDialogActivity;
.super Landroid/app/Activity;
.source "InstallDialogActivity.java"


# static fields
.field public static a:Ljava/lang/String; = "install_dialog_activity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/appcoins/sdk/billing/helpers/InstallDialogActivity;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    invoke-static {p0}, Lcom/appcoins/sdk/billing/helpers/i;->b(Landroid/app/Activity;)V

    .line 6
    invoke-static {}, Lcom/appcoins/sdk/billing/helpers/i;->d()V

    return-void
.end method
