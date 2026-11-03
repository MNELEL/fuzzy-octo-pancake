.class public final Lb/b/b/a/d/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/c$b;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/drive/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/b/a/d/d/j;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lb/b/b/a/d/d/j;->b:Lcom/google/android/gms/drive/l;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lb/b/b/a/d/d/j;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/drive/l;
    .locals 1

    iget-object v0, p0, Lb/b/b/a/d/d/j;->b:Lcom/google/android/gms/drive/l;

    return-object v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lb/b/b/a/d/d/j;->b:Lcom/google/android/gms/drive/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/drive/l;->release()V

    :cond_0
    return-void
.end method
