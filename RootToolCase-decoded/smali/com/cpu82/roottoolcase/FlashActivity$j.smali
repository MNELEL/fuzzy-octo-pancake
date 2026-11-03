.class Lcom/cpu82/roottoolcase/FlashActivity$j;
.super Ljava/lang/Object;
.source "FlashActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/FlashActivity;->c()V
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
    iput-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$j;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    sget-object p2, Lcom/cpu82/roottoolcase/FlashActivity;->k:Ljava/util/List;

    sget v0, Lcom/cpu82/roottoolcase/FlashActivity;->m:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cpu82/roottoolcase/FlashActivity$z;

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/FlashActivity;->k:Ljava/util/List;

    sget v1, Lcom/cpu82/roottoolcase/FlashActivity;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-string v0, "flashlists"

    .line 3
    iget-object v1, p2, Lcom/cpu82/roottoolcase/FlashActivity$z;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/cpu82/roottoolcase/FlashActivity$j;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$j;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    const v1, 0x7f1101ab

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/FlashActivity$z;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$j;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {v0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
