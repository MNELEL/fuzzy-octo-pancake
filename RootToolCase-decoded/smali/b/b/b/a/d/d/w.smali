.class final Lb/b/b/a/d/d/w;
.super Lb/b/b/a/d/d/g3;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/drive/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/drive/f$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/b/b/a/d/d/g3;-><init>()V

    iput-object p1, p0, Lb/b/b/a/d/d/w;->a:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method


# virtual methods
.method public final a(Lb/b/b/a/d/d/v0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lb/b/b/a/d/d/w;->a:Lcom/google/android/gms/common/api/internal/d;

    new-instance v1, Lb/b/b/a/d/d/z;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    new-instance v3, Lb/b/b/a/d/d/s;

    iget-object p1, p1, Lb/b/b/a/d/d/v0;->a:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v3, p1}, Lb/b/b/a/d/d/s;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    invoke-direct {v1, v2, v3}, Lb/b/b/a/d/d/z;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lb/b/b/a/d/d/w;->a:Lcom/google/android/gms/common/api/internal/d;

    new-instance v1, Lb/b/b/a/d/d/z;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb/b/b/a/d/d/z;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    return-void
.end method
