.class public abstract Ld/c0;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/u;JLe/e;)Ld/c0;
    .locals 1

    if-eqz p3, :cond_0

    .line 4
    new-instance v0, Ld/c0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/c0$a;-><init>(Ld/u;JLe/e;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/u;[B)Ld/c0;
    .locals 3

    .line 2
    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    invoke-virtual {v0, p1}, Le/c;->write([B)Le/c;

    .line 3
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Ld/c0;->a(Ld/u;JLe/e;)Ld/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/c0;->e()Le/e;

    move-result-object v0

    invoke-interface {v0}, Le/e;->m()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()J
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/c0;->e()Le/e;

    move-result-object v0

    invoke-static {v0}, Ld/g0/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Ld/u;
.end method

.method public abstract e()Le/e;
.end method
