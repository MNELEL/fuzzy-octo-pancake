.class Lcom/cpu82/roottoolcase/MainActivity$l;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/MainActivity;->d()V
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
.field final synthetic a:Lcom/cpu82/roottoolcase/MainActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$l;->a:Lcom/cpu82/roottoolcase/MainActivity;

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

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/MainActivity$l;->a(Lcom/google/android/gms/drive/c$b;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/drive/c$b;)V
    .locals 4
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
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$l;->a:Lcom/cpu82/roottoolcase/MainActivity;

    const-string v0, "Problem while retrieving files"

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/MainActivity;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/drive/c$b;->e()Lcom/google/android/gms/drive/l;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/drive/l;->get(I)Lcom/google/android/gms/drive/k;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/drive/k;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Title: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "roottoolcase"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriveID: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/k;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/drive/k;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object p1

    sput-object p1, Lcom/cpu82/roottoolcase/MainActivity;->G:Lcom/google/android/gms/drive/DriveId;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/drive/k;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/drive/DriveId;->q()Lcom/google/android/gms/drive/f;

    move-result-object p1

    sput-object p1, Lcom/cpu82/roottoolcase/MainActivity;->I:Lcom/google/android/gms/drive/f;

    .line 12
    sget-object p1, Lcom/cpu82/roottoolcase/MainActivity;->I:Lcom/google/android/gms/drive/f;

    sget-object v0, Lcom/cpu82/roottoolcase/MainActivity;->C:Lcom/google/android/gms/common/api/f;

    invoke-interface {p1, v0}, Lcom/google/android/gms/drive/f;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance v0, Lcom/cpu82/roottoolcase/MainActivity$l$a;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/MainActivity$l$a;-><init>(Lcom/cpu82/roottoolcase/MainActivity$l;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/j;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    sget-object p1, Lcom/cpu82/roottoolcase/MainActivity;->F:Lcom/google/android/gms/drive/DriveId;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/cpu82/roottoolcase/MainActivity;->G:Lcom/google/android/gms/drive/DriveId;

    if-nez p1, :cond_4

    .line 15
    :cond_3
    sget-object p1, Lcom/google/android/gms/drive/b;->h:Lcom/google/android/gms/drive/c;

    sget-object v0, Lcom/cpu82/roottoolcase/MainActivity;->C:Lcom/google/android/gms/common/api/f;

    invoke-interface {p1, v0}, Lcom/google/android/gms/drive/c;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    iget-object v0, p0, Lcom/cpu82/roottoolcase/MainActivity$l;->a:Lcom/cpu82/roottoolcase/MainActivity;

    .line 16
    invoke-static {v0}, Lcom/cpu82/roottoolcase/MainActivity;->a(Lcom/cpu82/roottoolcase/MainActivity;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/j;)V

    :cond_4
    return-void
.end method
