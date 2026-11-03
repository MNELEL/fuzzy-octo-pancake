.class Lcom/cpu82/roottoolcase/InitdActivity$a$a;
.super Ljava/lang/Object;
.source "InitdActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/InitdActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/cpu82/roottoolcase/InitdActivity$a;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/InitdActivity$a;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/InitdActivity$a$a;->b:Lcom/cpu82/roottoolcase/InitdActivity$a;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/InitdActivity$a$a;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "/system/etc/init.d/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/cpu82/roottoolcase/InitdActivity$a$a;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/cpu82/roottoolcase/EditorActivity;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/InitdActivity$a$a;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/cpu82/roottoolcase/EditorActivity;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/cpu82/roottoolcase/EditorActivity;->d:Z

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/cpu82/roottoolcase/InitdActivity$a$a;->b:Lcom/cpu82/roottoolcase/InitdActivity$a;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/InitdActivity$a;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    const-class v0, Lcom/cpu82/roottoolcase/EditorActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    new-instance p2, Lcom/cpu82/roottoolcase/o;

    invoke-direct {p2}, Lcom/cpu82/roottoolcase/o;-><init>()V

    .line 7
    sget-object v0, Lcom/cpu82/roottoolcase/EditorActivity;->c:Ljava/lang/String;

    iput-object v0, p2, Lcom/cpu82/roottoolcase/o;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/cpu82/roottoolcase/EditorActivity;->b:Ljava/lang/String;

    iput-object v0, p2, Lcom/cpu82/roottoolcase/o;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/cpu82/roottoolcase/InitdActivity$a$a;->b:Lcom/cpu82/roottoolcase/InitdActivity$a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/InitdActivity$a;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/InitdActivity;->a(Lcom/cpu82/roottoolcase/InitdActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/cpu82/roottoolcase/InitdActivity$a$a;->b:Lcom/cpu82/roottoolcase/InitdActivity$a;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/InitdActivity$a;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    invoke-static {p2}, Lcom/cpu82/roottoolcase/InitdActivity;->b(Lcom/cpu82/roottoolcase/InitdActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p2, p0, Lcom/cpu82/roottoolcase/InitdActivity$a$a;->b:Lcom/cpu82/roottoolcase/InitdActivity$a;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/InitdActivity$a;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lcom/cpu82/roottoolcase/InitdActivity$a$a;->b:Lcom/cpu82/roottoolcase/InitdActivity$a;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/InitdActivity$a;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    const p2, 0x7f010010

    const v0, 0x7f010011

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
