.class Lcom/cpu82/roottoolcase/EditorActivity$h;
.super Ljava/lang/Object;
.source "EditorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/EditorActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    iput-object p1, p0, Lcom/cpu82/roottoolcase/EditorActivity$h;->a:Lcom/cpu82/roottoolcase/EditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/EditorActivity$h;->a:Lcom/cpu82/roottoolcase/EditorActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cpu82/roottoolcase/EditorActivity;->a(Lcom/cpu82/roottoolcase/EditorActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/EditorActivity$h;->a:Lcom/cpu82/roottoolcase/EditorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/EditorActivity$h;->a:Lcom/cpu82/roottoolcase/EditorActivity;

    const p2, 0x7f010010

    const v0, 0x7f010011

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
