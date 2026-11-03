.class public Lcom/google/android/gms/drive/p/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/drive/o/c;Ljava/lang/Object;)Lcom/google/android/gms/drive/p/a;
    .locals 1
    .param p0    # Lcom/google/android/gms/drive/o/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/o/c<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/drive/p/a;"
        }
    .end annotation

    const-string v0, "Field may not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Value may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/drive/query/internal/p;-><init>(Lcom/google/android/gms/drive/o/c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/drive/o/d;Ljava/lang/Object;)Lcom/google/android/gms/drive/p/a;
    .locals 2
    .param p0    # Lcom/google/android/gms/drive/o/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/o/d<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/drive/p/a;"
        }
    .end annotation

    const-string v0, "Field may not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Value may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/c;

    sget-object v1, Lcom/google/android/gms/drive/query/internal/x;->b:Lcom/google/android/gms/drive/query/internal/x;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/drive/query/internal/c;-><init>(Lcom/google/android/gms/drive/query/internal/x;Lcom/google/android/gms/drive/o/d;Ljava/lang/Object;)V

    return-object v0
.end method
