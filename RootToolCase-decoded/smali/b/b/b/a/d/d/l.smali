.class final Lb/b/b/a/d/d/l;
.super Lb/b/b/a/d/d/g3;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/drive/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/drive/c$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/b/a/d/d/g3;-><init>()V

    iput-object p1, p0, Lb/b/b/a/d/d/l;->a:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method


# virtual methods
.method public final a(Lb/b/b/a/d/d/z0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/l;

    iget-object v1, p1, Lb/b/b/a/d/d/z0;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/l;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iget-object v1, p0, Lb/b/b/a/d/d/l;->a:Lcom/google/android/gms/common/api/internal/d;

    new-instance v2, Lb/b/b/a/d/d/j;

    sget-object v3, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    iget-boolean p1, p1, Lb/b/b/a/d/d/z0;->c:Z

    invoke-direct {v2, v3, v0, p1}, Lb/b/b/a/d/d/j;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/l;Z)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lb/b/b/a/d/d/l;->a:Lcom/google/android/gms/common/api/internal/d;

    new-instance v1, Lb/b/b/a/d/d/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lb/b/b/a/d/d/j;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/l;Z)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    return-void
.end method
