.class Lcom/cpu82/roottoolcase/AppManager$e1;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "AppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/AppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e1"
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/AppManager;


# direct methods
.method private constructor <init>(Lcom/cpu82/roottoolcase/AppManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$e1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/AppManager$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/AppManager$e1;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/cpu82/roottoolcase/AppManager$e1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-static {p2}, Lcom/cpu82/roottoolcase/AppManager;->a(Lcom/cpu82/roottoolcase/AppManager;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$e1;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$e1;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cpu82/roottoolcase/a;

    iput-object p1, p2, Lcom/cpu82/roottoolcase/a;->e:Landroid/content/pm/PackageStats;

    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    sget-object p2, Lcom/cpu82/roottoolcase/AppManager;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$e1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-static {p1}, Lcom/cpu82/roottoolcase/AppManager;->c(Lcom/cpu82/roottoolcase/AppManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const-string p1, "Package Size"

    const-string p2, "MISMATCH"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
