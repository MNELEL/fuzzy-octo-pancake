.class Lcom/cpu82/roottoolcase/MainActivity$b0;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/cpu82/roottoolcase/r/c$g;


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
    iput-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$b0;->a:Lcom/cpu82/roottoolcase/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cpu82/roottoolcase/r/d;Lcom/cpu82/roottoolcase/r/e;)V
    .locals 3

    const-string v0, "roottoolcase"

    const-string v1, "Query inventory finished."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v1, Lcom/cpu82/roottoolcase/MainActivity;->k:Lcom/cpu82/roottoolcase/r/c;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/r/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/cpu82/roottoolcase/MainActivity$b0;->a:Lcom/cpu82/roottoolcase/MainActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to query inventory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cpu82/roottoolcase/MainActivity;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Query inventory was successful."

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ad_free"

    .line 6
    invoke-virtual {p2, p1}, Lcom/cpu82/roottoolcase/r/e;->b(Ljava/lang/String;)Lcom/cpu82/roottoolcase/r/f;

    move-result-object p1

    .line 7
    sget-boolean p2, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/cpu82/roottoolcase/MainActivity$b0;->a:Lcom/cpu82/roottoolcase/MainActivity;

    invoke-virtual {v2, p1}, Lcom/cpu82/roottoolcase/MainActivity;->a(Lcom/cpu82/roottoolcase/r/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    sput-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "User is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-eqz p2, :cond_3

    const-string p2, "PREMIUM"

    goto :goto_1

    :cond_3
    const-string p2, "NOT PREMIUM"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$b0;->a:Lcom/cpu82/roottoolcase/MainActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/MainActivity;->k()V

    .line 10
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$b0;->a:Lcom/cpu82/roottoolcase/MainActivity;

    invoke-virtual {p1, v1}, Lcom/cpu82/roottoolcase/MainActivity;->a(Z)V

    const-string p1, "Initial inventory query finished; enabling main UI."

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
