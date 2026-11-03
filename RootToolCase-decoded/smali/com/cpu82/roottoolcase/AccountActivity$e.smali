.class Lcom/cpu82/roottoolcase/AccountActivity$e;
.super Ljava/lang/Object;
.source "AccountActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AccountActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/cpu82/roottoolcase/AccountActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AccountActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$e;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/AccountActivity$e;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$e;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User Email: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AccountActivity"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Lcom/cpu82/roottoolcase/AccountActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/cpu82/roottoolcase/AccountActivity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cpu82/roottoolcase/AccountActivity;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$e;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    invoke-static {p1}, Lcom/cpu82/roottoolcase/AccountActivity;->a(Lcom/cpu82/roottoolcase/AccountActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$e;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    const/4 p2, 0x0

    const-string v0, "כתובת אימייל לא תקינה"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
