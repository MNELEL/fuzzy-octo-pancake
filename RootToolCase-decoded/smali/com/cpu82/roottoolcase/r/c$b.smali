.class Lcom/cpu82/roottoolcase/r/c$b;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/r/c;->a(ZLjava/util/List;Ljava/util/List;Lcom/cpu82/roottoolcase/r/c$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/cpu82/roottoolcase/r/c$g;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:Lcom/cpu82/roottoolcase/r/c;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/r/c;ZLjava/util/List;Ljava/util/List;Lcom/cpu82/roottoolcase/r/c$g;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/r/c$b;->f:Lcom/cpu82/roottoolcase/r/c;

    iput-boolean p2, p0, Lcom/cpu82/roottoolcase/r/c$b;->a:Z

    iput-object p3, p0, Lcom/cpu82/roottoolcase/r/c$b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/cpu82/roottoolcase/r/c$b;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/cpu82/roottoolcase/r/c$b;->d:Lcom/cpu82/roottoolcase/r/c$g;

    iput-object p6, p0, Lcom/cpu82/roottoolcase/r/c$b;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/cpu82/roottoolcase/r/d;

    const/4 v1, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v0, v1, v2}, Lcom/cpu82/roottoolcase/r/d;-><init>(ILjava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cpu82/roottoolcase/r/c$b;->f:Lcom/cpu82/roottoolcase/r/c;

    iget-boolean v2, p0, Lcom/cpu82/roottoolcase/r/c$b;->a:Z

    iget-object v3, p0, Lcom/cpu82/roottoolcase/r/c$b;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/cpu82/roottoolcase/r/c$b;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/cpu82/roottoolcase/r/c;->a(ZLjava/util/List;Ljava/util/List;)Lcom/cpu82/roottoolcase/r/e;

    move-result-object v1
    :try_end_0
    .catch Lcom/cpu82/roottoolcase/r/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/r/b;->a()Lcom/cpu82/roottoolcase/r/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/cpu82/roottoolcase/r/c$b;->f:Lcom/cpu82/roottoolcase/r/c;

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/r/c;->c()V

    .line 5
    iget-object v2, p0, Lcom/cpu82/roottoolcase/r/c$b;->f:Lcom/cpu82/roottoolcase/r/c;

    iget-boolean v2, v2, Lcom/cpu82/roottoolcase/r/c;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/cpu82/roottoolcase/r/c$b;->d:Lcom/cpu82/roottoolcase/r/c$g;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/cpu82/roottoolcase/r/c$b;->e:Landroid/os/Handler;

    new-instance v3, Lcom/cpu82/roottoolcase/r/c$b$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/cpu82/roottoolcase/r/c$b$a;-><init>(Lcom/cpu82/roottoolcase/r/c$b;Lcom/cpu82/roottoolcase/r/d;Lcom/cpu82/roottoolcase/r/e;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
