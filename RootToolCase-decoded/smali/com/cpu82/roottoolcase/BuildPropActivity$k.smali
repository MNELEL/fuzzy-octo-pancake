.class Lcom/cpu82/roottoolcase/BuildPropActivity$k;
.super Ljava/lang/Object;
.source "BuildPropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/BuildPropActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/BuildPropActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$k;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez p1, :cond_0

    const-string p1, "video"

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$k;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    sget-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity$r;->c:Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/BuildPropActivity;->a:Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    .line 3
    sget-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity;->m:Lcom/cpu82/roottoolcase/p;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/BuildPropActivity;->c:Lcom/cpu82/roottoolcase/p$a;

    invoke-virtual {v0, p1}, Lcom/cpu82/roottoolcase/p;->a(Lcom/cpu82/roottoolcase/p$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$k;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/BuildPropActivity;->d()V

    :goto_0
    return-void
.end method
