.class Lcom/cpu82/roottoolcase/MainActivity$l$a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/MainActivity$l;->a(Lcom/google/android/gms/drive/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/drive/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/MainActivity$l;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/MainActivity$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$l$a;->a:Lcom/cpu82/roottoolcase/MainActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/i;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/drive/c$b;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/MainActivity$l$a;->a(Lcom/google/android/gms/drive/c$b;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/drive/c$b;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/drive/c$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/api/i;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$l$a;->a:Lcom/cpu82/roottoolcase/MainActivity$l;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/MainActivity$l;->a:Lcom/cpu82/roottoolcase/MainActivity;

    const-string v0, "Problem while retrieving files"

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/MainActivity;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/drive/c$b;->e()Lcom/google/android/gms/drive/l;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->getCount()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/cpu82/roottoolcase/MainActivity$l$a;->a:Lcom/cpu82/roottoolcase/MainActivity$l;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/MainActivity$l;->a:Lcom/cpu82/roottoolcase/MainActivity;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/MainActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/drive/l;->get(I)Lcom/google/android/gms/drive/k;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/cpu82/roottoolcase/MainActivity$l$a;->a:Lcom/cpu82/roottoolcase/MainActivity$l;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/MainActivity$l;->a:Lcom/cpu82/roottoolcase/MainActivity;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/MainActivity;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Title: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "roottoolcase"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DriveID: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/k;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$l$a;->a:Lcom/cpu82/roottoolcase/MainActivity$l;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/MainActivity$l;->a:Lcom/cpu82/roottoolcase/MainActivity;

    const-string v0, "Successfully listed files."

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/MainActivity;->d(Ljava/lang/String;)V

    return-void
.end method
