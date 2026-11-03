.class public final Lb/b/b/a/d/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/d;


# instance fields
.field private final a:Lcom/google/android/gms/drive/a;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/j;

    const-string v1, "DriveContentsImpl"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/b/a/d/d/p;->b:Z

    iput-boolean v0, p0, Lb/b/b/a/d/d/p;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/drive/a;

    iput-object p1, p0, Lb/b/b/a/d/d/p;->a:Lcom/google/android/gms/drive/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lb/b/b/a/d/d/p;->a:Lcom/google/android/gms/drive/a;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/a;->q()Lcom/google/android/gms/drive/DriveId;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/drive/a;
    .locals 1

    iget-object v0, p0, Lb/b/b/a/d/d/p;->a:Lcom/google/android/gms/drive/a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/d/d/p;->a:Lcom/google/android/gms/drive/a;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/a;->t()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/k;->a(Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/b/a/d/d/p;->b:Z

    return-void
.end method

.method public final d()Ljava/io/OutputStream;
    .locals 2

    iget-boolean v0, p0, Lb/b/b/a/d/d/p;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/b/b/a/d/d/p;->a:Lcom/google/android/gms/drive/a;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/a;->r()I

    move-result v0

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lb/b/b/a/d/d/p;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/b/a/d/d/p;->c:Z

    iget-object v0, p0, Lb/b/b/a/d/d/p;->a:Lcom/google/android/gms/drive/a;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/a;->s()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be called once per Contents instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getOutputStream() can only be used with contents opened with MODE_WRITE_ONLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contents have been closed, cannot access the output stream."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/b/a/d/d/p;->b:Z

    return v0
.end method
