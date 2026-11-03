.class final Lb/b/b/a/d/d/u;
.super Lb/b/b/a/d/d/b0;


# instance fields
.field private final synthetic s:Lcom/google/android/gms/drive/m;

.field private final synthetic t:Lb/b/b/a/d/d/s;


# direct methods
.method constructor <init>(Lb/b/b/a/d/d/s;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/m;)V
    .locals 0

    iput-object p1, p0, Lb/b/b/a/d/d/u;->t:Lb/b/b/a/d/d/s;

    iput-object p3, p0, Lb/b/b/a/d/d/u;->s:Lcom/google/android/gms/drive/m;

    invoke-direct {p0, p2}, Lb/b/b/a/d/d/b0;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lb/b/b/a/d/d/n;

    iget-object v0, p0, Lb/b/b/a/d/d/u;->s:Lcom/google/android/gms/drive/m;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/m;->b()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/j0;

    new-instance v0, Lb/b/b/a/d/d/l3;

    iget-object v1, p0, Lb/b/b/a/d/d/u;->t:Lb/b/b/a/d/d/s;

    invoke-virtual {v1}, Lb/b/b/a/d/d/d0;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v2, p0, Lb/b/b/a/d/d/u;->s:Lcom/google/android/gms/drive/m;

    invoke-virtual {v2}, Lcom/google/android/gms/drive/m;->b()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb/b/b/a/d/d/l3;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    new-instance v1, Lb/b/b/a/d/d/w;

    invoke-direct {v1, p0}, Lb/b/b/a/d/d/w;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-interface {p1, v0, v1}, Lb/b/b/a/d/d/j0;->a(Lb/b/b/a/d/d/l3;Lb/b/b/a/d/d/l0;)V

    return-void
.end method
