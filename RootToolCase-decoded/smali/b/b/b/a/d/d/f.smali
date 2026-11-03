.class final Lb/b/b/a/d/d/f;
.super Lb/b/b/a/d/d/i;


# instance fields
.field private final synthetic s:I


# direct methods
.method constructor <init>(Lb/b/b/a/d/d/d;Lcom/google/android/gms/common/api/f;I)V
    .locals 0

    const/high16 p1, 0x20000000

    iput p1, p0, Lb/b/b/a/d/d/f;->s:I

    invoke-direct {p0, p2}, Lb/b/b/a/d/d/i;-><init>(Lcom/google/android/gms/common/api/f;)V

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

    new-instance v0, Lb/b/b/a/d/d/h3;

    iget v1, p0, Lb/b/b/a/d/d/f;->s:I

    invoke-direct {v0, v1}, Lb/b/b/a/d/d/h3;-><init>(I)V

    new-instance v1, Lb/b/b/a/d/d/g;

    invoke-direct {v1, p0}, Lb/b/b/a/d/d/g;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-interface {p1, v0, v1}, Lb/b/b/a/d/d/j0;->a(Lb/b/b/a/d/d/h3;Lb/b/b/a/d/d/l0;)V

    return-void
.end method
