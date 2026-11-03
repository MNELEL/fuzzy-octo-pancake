.class public final Lcom/google/android/gms/drive/l;
.super Lcom/google/android/gms/common/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/a<",
        "Lcom/google/android/gms/drive/k;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/drive/l$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->q()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/drive/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final get(I)Lcom/google/android/gms/drive/k;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/l;->b:Lcom/google/android/gms/drive/l$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/drive/l$a;->a(Lcom/google/android/gms/drive/l$a;)I

    move-result v1

    if-eq v1, p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/drive/l$a;

    iget-object v1, p0, Lcom/google/android/gms/common/data/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/drive/l$a;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/drive/l;->b:Lcom/google/android/gms/drive/l$a;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/l;->get(I)Lcom/google/android/gms/drive/k;

    move-result-object p1

    return-object p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/a;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/drive/metadata/internal/f;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/data/a;->release()V

    return-void
.end method
