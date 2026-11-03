.class Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;
.super Ljava/lang/Object;
.source "BuildPropActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/BuildPropActivity$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/cpu82/roottoolcase/BuildPropActivity$i;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/BuildPropActivity$i;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;->c:Lcom/cpu82/roottoolcase/BuildPropActivity$i;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "cat /system/build.prop"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, ""

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "\n"

    if-ge p2, v1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "mount -o rw,remount /system"

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "echo \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" > /system/build.prop"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "chmod 644 /system/build.prop.new"

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "mount -o ro,remount /system"

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 13
    new-instance p1, Lcom/cpu82/roottoolcase/d;

    invoke-direct {p1}, Lcom/cpu82/roottoolcase/d;-><init>()V

    .line 14
    iget-object p2, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/cpu82/roottoolcase/d;->a:Ljava/lang/String;

    .line 15
    iget-object p2, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/cpu82/roottoolcase/d;->b:Ljava/lang/String;

    .line 16
    iget-object p2, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;->c:Lcom/cpu82/roottoolcase/BuildPropActivity$i;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/BuildPropActivity$i;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-static {p2}, Lcom/cpu82/roottoolcase/BuildPropActivity;->a(Lcom/cpu82/roottoolcase/BuildPropActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lcom/cpu82/roottoolcase/l;

    iget-object p2, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;->c:Lcom/cpu82/roottoolcase/BuildPropActivity$i;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/BuildPropActivity$i;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-static {p2}, Lcom/cpu82/roottoolcase/BuildPropActivity;->a(Lcom/cpu82/roottoolcase/BuildPropActivity;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cpu82/roottoolcase/l;-><init>(Ljava/util/List;)V

    .line 18
    sget-object p2, Lcom/cpu82/roottoolcase/BuildPropActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lcom/cpu82/roottoolcase/BuildPropActivity;->j:Z

    .line 20
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "item_id"

    const-string v0, "EDIT"

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "content_type"

    const-string v0, "BUILD.PROP"

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;->c:Lcom/cpu82/roottoolcase/BuildPropActivity$i;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/BuildPropActivity$i;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-static {p2}, Lcom/cpu82/roottoolcase/BuildPropActivity;->b(Lcom/cpu82/roottoolcase/BuildPropActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v0, "select_content"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;->c:Lcom/cpu82/roottoolcase/BuildPropActivity$i;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/BuildPropActivity$i;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    const p2, 0x7f0900d7

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 25
    sget-boolean p2, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-eqz p2, :cond_1

    .line 26
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;->c:Lcom/cpu82/roottoolcase/BuildPropActivity$i;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/BuildPropActivity$i;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07008f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    .line 27
    :cond_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;->c:Lcom/cpu82/roottoolcase/BuildPropActivity$i;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/BuildPropActivity$i;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070090

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    :goto_2
    sget-object p1, Lcom/cpu82/roottoolcase/BuildPropActivity;->k:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->show()V

    :cond_2
    return-void
.end method
