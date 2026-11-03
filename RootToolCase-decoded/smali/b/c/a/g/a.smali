.class public final Lb/c/a/g/a;
.super Ljava/lang/Object;
.source "Factory.java"


# direct methods
.method public static varargs a(Z[Ljava/lang/String;)Lb/c/a/e$d;
    .locals 1

    .line 2
    new-instance v0, Lb/c/a/g/h;

    invoke-direct {v0, p0}, Lb/c/a/g/h;-><init>(Z)V

    invoke-virtual {v0, p1}, Lb/c/a/g/f;->a([Ljava/lang/String;)Lb/c/a/e$d;

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Lb/c/a/g/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a/g/k;

    invoke-direct {v0, p0}, Lb/c/a/g/k;-><init>([Ljava/lang/String;)V

    return-object v0
.end method
