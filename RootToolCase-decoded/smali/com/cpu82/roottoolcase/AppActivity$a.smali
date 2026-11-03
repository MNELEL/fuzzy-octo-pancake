.class Lcom/cpu82/roottoolcase/AppActivity$a;
.super Ljava/lang/Object;
.source "AppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/AppActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$a;->a:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/cpu82/roottoolcase/AppActivity$g;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$a;->a:Lcom/cpu82/roottoolcase/AppActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/cpu82/roottoolcase/AppActivity$g;-><init>(Lcom/cpu82/roottoolcase/AppActivity;Lcom/cpu82/roottoolcase/AppActivity$a;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result v1

    sput v1, Lcom/cpu82/roottoolcase/AppActivity;->z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$x0;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    iput-object v1, p1, Lcom/cpu82/roottoolcase/AppActivity$g;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    .line 4
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "item_id"

    const-string v3, "UNINSTALL"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_type"

    const-string v3, "APP_MANAGER"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppActivity$a;->a:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-static {v2}, Lcom/cpu82/roottoolcase/AppActivity;->a(Lcom/cpu82/roottoolcase/AppActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v3, "select_content"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :goto_0
    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v1, 0x1

    const v3, 0x7f110089

    const v4, 0x7f1100d4

    const/4 v5, 0x0

    if-ne v2, v0, :cond_0

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 9
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$a;->a:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$a;->a:Lcom/cpu82/roottoolcase/AppActivity;

    const v1, 0x7f1100c7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppActivity$a;->a:Lcom/cpu82/roottoolcase/AppActivity;

    .line 13
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/AppActivity$a$b;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppActivity$a$b;-><init>(Lcom/cpu82/roottoolcase/AppActivity$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppActivity$a;->a:Lcom/cpu82/roottoolcase/AppActivity;

    .line 14
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/AppActivity$a$a;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppActivity$a$a;-><init>(Lcom/cpu82/roottoolcase/AppActivity$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 17
    :cond_0
    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_2

    .line 18
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$a;->a:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const v2, 0x7f1100c6

    if-lt v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$a;->a:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$a;->a:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppActivity$a;->a:Lcom/cpu82/roottoolcase/AppActivity;

    .line 25
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/AppActivity$a$d;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppActivity$a$d;-><init>(Lcom/cpu82/roottoolcase/AppActivity$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppActivity$a;->a:Lcom/cpu82/roottoolcase/AppActivity;

    .line 26
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/AppActivity$a$c;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppActivity$a$c;-><init>(Lcom/cpu82/roottoolcase/AppActivity$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 27
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_2
    new-array v0, v5, [Ljava/lang/Void;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 31
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$a;->a:Lcom/cpu82/roottoolcase/AppActivity;

    const v1, 0x7f1101ac

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
