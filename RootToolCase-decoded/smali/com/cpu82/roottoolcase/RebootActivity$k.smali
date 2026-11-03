.class Lcom/cpu82/roottoolcase/RebootActivity$k;
.super Ljava/lang/Object;
.source "RebootActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/RebootActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/p;

.field final synthetic b:Lcom/cpu82/roottoolcase/p$a;

.field final synthetic c:Lcom/cpu82/roottoolcase/RebootActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/RebootActivity;Lcom/cpu82/roottoolcase/p;Lcom/cpu82/roottoolcase/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/RebootActivity$k;->c:Lcom/cpu82/roottoolcase/RebootActivity;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/RebootActivity$k;->a:Lcom/cpu82/roottoolcase/p;

    iput-object p3, p0, Lcom/cpu82/roottoolcase/RebootActivity$k;->b:Lcom/cpu82/roottoolcase/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/RebootActivity$k;->c:Lcom/cpu82/roottoolcase/RebootActivity;

    sget-object v0, Lcom/cpu82/roottoolcase/RebootActivity$p;->d:Lcom/cpu82/roottoolcase/RebootActivity$p;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/RebootActivity;->i:Lcom/cpu82/roottoolcase/RebootActivity$p;

    .line 2
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez p1, :cond_0

    const-string p1, "video"

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/RebootActivity$k;->a:Lcom/cpu82/roottoolcase/p;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootActivity$k;->b:Lcom/cpu82/roottoolcase/p$a;

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/p;->a(Lcom/cpu82/roottoolcase/p$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/RebootActivity$k;->c:Lcom/cpu82/roottoolcase/RebootActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/RebootActivity;->b()V

    :goto_0
    return-void
.end method
