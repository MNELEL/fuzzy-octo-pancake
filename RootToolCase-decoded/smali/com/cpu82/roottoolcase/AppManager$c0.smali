.class Lcom/cpu82/roottoolcase/AppManager$c0;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppManager;->c(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/cpu82/roottoolcase/AppManager;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AppManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c0;->a:Lcom/cpu82/roottoolcase/AppManager;

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
    check-cast p1, Lcom/google/android/gms/drive/c$a;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppManager$c0;->a(Lcom/google/android/gms/drive/c$a;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/drive/c$a;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/drive/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/api/i;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$c0;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/e;

    .line 4
    iget-object v2, v1, Lcom/cpu82/roottoolcase/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/AppManager$c0;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-static {v3}, Lcom/cpu82/roottoolcase/AppManager;->e(Lcom/cpu82/roottoolcase/AppManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$c0;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-static {v0, v1}, Lcom/cpu82/roottoolcase/AppManager;->a(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/e;)Lcom/cpu82/roottoolcase/e;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/drive/c$a;->o()Lcom/google/android/gms/drive/d;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/drive/d;->d()Ljava/io/OutputStream;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 9
    :try_start_0
    iget-object v0, v1, Lcom/cpu82/roottoolcase/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roottoolcase.AppManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_1
    new-instance v0, Lcom/google/android/gms/drive/m$a;

    invoke-direct {v0}, Lcom/google/android/gms/drive/m$a;-><init>()V

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$c0;->a:Lcom/cpu82/roottoolcase/AppManager;

    .line 14
    invoke-static {v1}, Lcom/cpu82/roottoolcase/AppManager;->e(Lcom/cpu82/roottoolcase/AppManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/m$a;->b(Ljava/lang/String;)Lcom/google/android/gms/drive/m$a;

    const-string v1, "text/plain"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/m$a;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/m$a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/drive/m$a;->a()Lcom/google/android/gms/drive/m;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/cpu82/roottoolcase/MainActivity;->H:Lcom/google/android/gms/drive/f;

    sget-object v2, Lcom/cpu82/roottoolcase/MainActivity;->C:Lcom/google/android/gms/common/api/f;

    .line 18
    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/drive/f;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/m;Lcom/google/android/gms/drive/d;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$c0$a;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/AppManager$c0$a;-><init>(Lcom/cpu82/roottoolcase/AppManager$c0;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/j;)V

    :cond_2
    return-void
.end method
