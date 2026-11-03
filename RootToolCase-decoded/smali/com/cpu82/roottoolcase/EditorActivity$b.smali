.class Lcom/cpu82/roottoolcase/EditorActivity$b;
.super Ljava/lang/Object;
.source "EditorActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/EditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/EditorActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/EditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/EditorActivity$b;->a:Lcom/cpu82/roottoolcase/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/EditorActivity$b;->a:Lcom/cpu82/roottoolcase/EditorActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/cpu82/roottoolcase/EditorActivity;->a(Lcom/cpu82/roottoolcase/EditorActivity;Z)Z

    return-void
.end method
