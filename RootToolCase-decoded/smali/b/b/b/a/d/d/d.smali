.class public final Lb/b/b/a/d/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/drive/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/b/a/d/d/f;

    const/high16 v1, 0x20000000

    invoke-direct {v0, p0, p1, v1}, Lb/b/b/a/d/d/f;-><init>(Lb/b/b/a/d/d/d;Lcom/google/android/gms/common/api/f;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/p/c;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/drive/p/c;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/drive/c$b;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lb/b/b/a/d/d/e;

    invoke-direct {v0, p0, p1, p2}, Lb/b/b/a/d/d/e;-><init>(Lb/b/b/a/d/d/d;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/p/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Query must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/drive/f;
    .locals 1

    sget-object v0, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/n;

    invoke-virtual {p1}, Lb/b/b/a/d/d/n;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/b/b/a/d/d/n;->A()Lcom/google/android/gms/drive/DriveId;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lb/b/b/a/d/d/s;

    invoke-direct {v0, p1}, Lb/b/b/a/d/d/s;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Client is not yet connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/drive/f;
    .locals 1

    sget-object v0, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/d/n;

    invoke-virtual {p1}, Lb/b/b/a/d/d/n;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/b/b/a/d/d/n;->z()Lcom/google/android/gms/drive/DriveId;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lb/b/b/a/d/d/s;

    invoke-direct {v0, p1}, Lb/b/b/a/d/d/s;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Client is not yet connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
