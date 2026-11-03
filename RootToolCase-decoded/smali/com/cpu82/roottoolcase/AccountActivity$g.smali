.class Lcom/cpu82/roottoolcase/AccountActivity$g;
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
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$g;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/AccountActivity$g;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$g;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/cpu82/roottoolcase/AccountActivity$g;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "android_id"

    invoke-static {p2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/cpu82/roottoolcase/MainActivity;->v:Ljava/lang/String;

    .line 3
    sget-object p2, Lcom/cpu82/roottoolcase/MainActivity;->v:Ljava/lang/String;

    invoke-static {p2}, Lcom/cpu82/roottoolcase/MainActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$g;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/cpu82/roottoolcase/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    .line 7
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$g;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    invoke-static {p1}, Lcom/cpu82/roottoolcase/AccountActivity;->b(Lcom/cpu82/roottoolcase/AccountActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/cpu82/roottoolcase/AccountActivity$g;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    const v1, 0x7f1101cb

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$g;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    invoke-static {p1}, Lcom/cpu82/roottoolcase/AccountActivity;->b(Lcom/cpu82/roottoolcase/AccountActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/cpu82/roottoolcase/AccountActivity$g;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    const v1, 0x7f06003a

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$g;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    const p2, 0x7f09014c

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-boolean p2, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$g;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    const p2, 0x7f09003c

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-boolean p2, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$g;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    const p2, 0x7f09014d

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-boolean p2, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$g;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    const p2, 0x7f0900bb

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-boolean p2, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$g;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    const p2, 0x7f1101b7

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$g;->b:Lcom/cpu82/roottoolcase/AccountActivity;

    const p2, 0x7f1101b5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void
.end method
