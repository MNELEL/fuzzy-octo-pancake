.class final Lb/b/b/a/d/d/t;
.super Lb/b/b/a/d/d/y;


# instance fields
.field private final synthetic s:Lcom/google/android/gms/drive/m;

.field private final synthetic t:I

.field private final synthetic u:I

.field private final synthetic v:Lcom/google/android/gms/drive/i;

.field private final synthetic w:Lb/b/b/a/d/d/s;


# direct methods
.method constructor <init>(Lb/b/b/a/d/d/s;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/m;IILcom/google/android/gms/drive/i;)V
    .locals 0

    iput-object p1, p0, Lb/b/b/a/d/d/t;->w:Lb/b/b/a/d/d/s;

    iput-object p3, p0, Lb/b/b/a/d/d/t;->s:Lcom/google/android/gms/drive/m;

    iput p4, p0, Lb/b/b/a/d/d/t;->t:I

    iput p5, p0, Lb/b/b/a/d/d/t;->u:I

    iput-object p6, p0, Lb/b/b/a/d/d/t;->v:Lcom/google/android/gms/drive/i;

    invoke-direct {p0, p2}, Lb/b/b/a/d/d/y;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lb/b/b/a/d/d/n;

    iget-object v0, p0, Lb/b/b/a/d/d/t;->s:Lcom/google/android/gms/drive/m;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/m;->b()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Landroid/content/Context;)V

    new-instance v0, Lb/b/b/a/d/d/j3;

    iget-object v1, p0, Lb/b/b/a/d/d/t;->w:Lb/b/b/a/d/d/s;

    invoke-virtual {v1}, Lb/b/b/a/d/d/d0;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    iget-object v1, p0, Lb/b/b/a/d/d/t;->s:Lcom/google/android/gms/drive/m;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/m;->b()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v4

    iget v5, p0, Lb/b/b/a/d/d/t;->t:I

    iget v6, p0, Lb/b/b/a/d/d/t;->u:I

    iget-object v7, p0, Lb/b/b/a/d/d/t;->v:Lcom/google/android/gms/drive/i;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/b/b/a/d/d/j3;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILcom/google/android/gms/drive/i;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/j0;

    new-instance v1, Lb/b/b/a/d/d/v;

    invoke-direct {v1, p0}, Lb/b/b/a/d/d/v;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-interface {p1, v0, v1}, Lb/b/b/a/d/d/j0;->a(Lb/b/b/a/d/d/j3;Lb/b/b/a/d/d/l0;)V

    return-void
.end method
