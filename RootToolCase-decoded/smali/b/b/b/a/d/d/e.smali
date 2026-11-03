.class final Lb/b/b/a/d/d/e;
.super Lb/b/b/a/d/d/k;


# instance fields
.field private final synthetic s:Lcom/google/android/gms/drive/p/c;


# direct methods
.method constructor <init>(Lb/b/b/a/d/d/d;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/p/c;)V
    .locals 0

    iput-object p3, p0, Lb/b/b/a/d/d/e;->s:Lcom/google/android/gms/drive/p/c;

    invoke-direct {p0, p2}, Lb/b/b/a/d/d/k;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lb/b/b/a/d/d/n;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/j0;

    new-instance v0, Lb/b/b/a/d/d/r1;

    iget-object v1, p0, Lb/b/b/a/d/d/e;->s:Lcom/google/android/gms/drive/p/c;

    invoke-direct {v0, v1}, Lb/b/b/a/d/d/r1;-><init>(Lcom/google/android/gms/drive/p/c;)V

    new-instance v1, Lb/b/b/a/d/d/l;

    invoke-direct {v1, p0}, Lb/b/b/a/d/d/l;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-interface {p1, v0, v1}, Lb/b/b/a/d/d/j0;->a(Lb/b/b/a/d/d/r1;Lb/b/b/a/d/d/l0;)V

    return-void
.end method
