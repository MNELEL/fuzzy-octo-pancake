.class Lcom/cpu82/roottoolcase/MainActivity$g;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lb/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/MainActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$g;->a:Lcom/cpu82/roottoolcase/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Message: "

    const-string v1, "Disconnected"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    sget-object v0, Lb/a/c/a/n;->i:Lb/a/c/a/n;

    invoke-virtual {v0}, Lb/a/c/a/n;->d()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/MainActivity$g;->a:Lcom/cpu82/roottoolcase/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem setting up in-app billing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cpu82/roottoolcase/MainActivity;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "roottoolcase"

    const-string v0, "Setup successful. Querying inventory."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p1, Lcom/cpu82/roottoolcase/MainActivity;->l:Lb/a/c/a/c;

    sget-object v0, Lb/a/c/a/r/a;->a:Lb/a/c/a/r/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/c/a/c;->a(Ljava/lang/String;)Lb/a/c/a/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb/a/c/a/j;->a()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/i;

    .line 7
    invoke-virtual {v0}, Lb/a/c/a/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_free"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/cpu82/roottoolcase/MainActivity$g;->a:Lcom/cpu82/roottoolcase/MainActivity;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/MainActivity;->k()V

    .line 9
    iget-object v0, p0, Lcom/cpu82/roottoolcase/MainActivity$g;->a:Lcom/cpu82/roottoolcase/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cpu82/roottoolcase/MainActivity;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 10
    sput-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->q:Z

    return-void
.end method
