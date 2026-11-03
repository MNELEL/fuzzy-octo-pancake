.class Lcom/cpu82/roottoolcase/AppManager$c0$a;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppManager$c0;->a(Lcom/google/android/gms/drive/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/drive/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/AppManager$c0;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AppManager$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c0$a;->a:Lcom/cpu82/roottoolcase/AppManager$c0;

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
    check-cast p1, Lcom/google/android/gms/drive/f$a;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppManager$c0$a;->a(Lcom/google/android/gms/drive/f$a;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/drive/f$a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/drive/f$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/api/i;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$c0$a;->a:Lcom/cpu82/roottoolcase/AppManager$c0;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/AppManager$c0;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/AppManager;->f(Lcom/cpu82/roottoolcase/AppManager;)Lcom/cpu82/roottoolcase/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/drive/f$a;->n()Lcom/google/android/gms/drive/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/drive/h;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object p1

    iput-object p1, v0, Lcom/cpu82/roottoolcase/e;->c:Lcom/google/android/gms/drive/DriveId;

    :cond_0
    return-void
.end method
