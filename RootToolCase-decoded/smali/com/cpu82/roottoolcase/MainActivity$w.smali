.class Lcom/cpu82/roottoolcase/MainActivity$w;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/drive/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/MainActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$w;->a:Lcom/cpu82/roottoolcase/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/i;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/drive/c$a;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/MainActivity$w;->a(Lcom/google/android/gms/drive/c$a;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/drive/c$a;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/api/i;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$w;->a:Lcom/cpu82/roottoolcase/MainActivity;

    const-string v0, "Error while trying to create new file contents"

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/MainActivity;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/drive/c$a;->o()Lcom/google/android/gms/drive/d;

    .line 5
    new-instance p1, Lcom/cpu82/roottoolcase/MainActivity$w$a;

    invoke-direct {p1, p0}, Lcom/cpu82/roottoolcase/MainActivity$w$a;-><init>(Lcom/cpu82/roottoolcase/MainActivity$w;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
