.class Lcom/cpu82/roottoolcase/MainActivity$w$a$b;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/MainActivity$w$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/drive/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/MainActivity$w$a;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/MainActivity$w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$w$a$b;->a:Lcom/cpu82/roottoolcase/MainActivity$w$a;

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
    check-cast p1, Lcom/google/android/gms/drive/f$b;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/MainActivity$w$a$b;->a(Lcom/google/android/gms/drive/f$b;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/drive/f$b;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/drive/f$b;
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
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$w$a$b;->a:Lcom/cpu82/roottoolcase/MainActivity$w$a;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/MainActivity$w$a;->a:Lcom/cpu82/roottoolcase/MainActivity$w;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/MainActivity$w;->a:Lcom/cpu82/roottoolcase/MainActivity;

    const-string v0, "Error while trying to create the file"

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/MainActivity;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/drive/f$b;->p()Lcom/google/android/gms/drive/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/drive/h;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    sput-object v0, Lcom/cpu82/roottoolcase/MainActivity;->F:Lcom/google/android/gms/drive/DriveId;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/drive/f$b;->p()Lcom/google/android/gms/drive/f;

    move-result-object p1

    sput-object p1, Lcom/cpu82/roottoolcase/MainActivity;->H:Lcom/google/android/gms/drive/f;

    return-void
.end method
