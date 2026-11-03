.class Lcom/cpu82/roottoolcase/FlashActivity$k;
.super Ljava/lang/Object;
.source "FlashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/FlashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/FlashActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/FlashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$k;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/cpu82/roottoolcase/FlashActivity$k;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string v2, "com.android.fileexplorer"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$k;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/FlashActivity;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/cpu82/roottoolcase/FlashActivity$a0;->a:Lcom/cpu82/roottoolcase/FlashActivity$a0;

    sput-object v0, Lcom/cpu82/roottoolcase/FlashActivity;->i:Lcom/cpu82/roottoolcase/FlashActivity$a0;

    const-string v0, "application/zip"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$k;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    const v1, 0x7f11005b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$k;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/FlashActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const v1, 0x7f11005a

    const-string v2, "application/img"

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/cpu82/roottoolcase/FlashActivity$a0;->c:Lcom/cpu82/roottoolcase/FlashActivity$a0;

    sput-object v0, Lcom/cpu82/roottoolcase/FlashActivity;->i:Lcom/cpu82/roottoolcase/FlashActivity$a0;

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$k;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, Lcom/cpu82/roottoolcase/FlashActivity$a0;->b:Lcom/cpu82/roottoolcase/FlashActivity$a0;

    sput-object v0, Lcom/cpu82/roottoolcase/FlashActivity;->i:Lcom/cpu82/roottoolcase/FlashActivity$a0;

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$k;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/cpu82/roottoolcase/FlashActivity$k;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    .line 18
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
