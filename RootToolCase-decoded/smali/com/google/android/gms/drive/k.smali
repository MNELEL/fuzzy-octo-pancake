.class public abstract Lcom/google/android/gms/drive/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/data/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/d<",
        "Lcom/google/android/gms/drive/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    sget-object v0, Lb/b/b/a/d/d/x1;->a:Lcom/google/android/gms/drive/o/b;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/k;->a(Lcom/google/android/gms/drive/o/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    return-object v0
.end method

.method public abstract a(Lcom/google/android/gms/drive/o/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/o/b<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb/b/b/a/d/d/x1;->x:Lb/b/b/a/d/d/c2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/k;->a(Lcom/google/android/gms/drive/o/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb/b/b/a/d/d/x1;->G:Lb/b/b/a/d/d/g2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/k;->a(Lcom/google/android/gms/drive/o/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/drive/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.folder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
