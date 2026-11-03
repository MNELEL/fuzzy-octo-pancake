.class public abstract Lb/b/b/a/d/g/p3;
.super Lb/b/b/a/d/g/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/d/g/p3$b;,
        Lb/b/b/a/d/g/p3$d;,
        Lb/b/b/a/d/g/p3$c;,
        Lb/b/b/a/d/g/p3$a;,
        Lb/b/b/a/d/g/p3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/b/b/a/d/g/p3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/b/b/a/d/g/p3$a<",
        "TMessageType;TBuilderType;>;>",
        "Lb/b/b/a/d/g/y1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzbyo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lb/b/b/a/d/g/p3<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzbym:Lb/b/b/a/d/g/f6;

.field private zzbyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/b/b/a/d/g/p3;->zzbyo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/b/a/d/g/y1;-><init>()V

    .line 2
    invoke-static {}, Lb/b/b/a/d/g/f6;->d()Lb/b/b/a/d/g/f6;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/p3;->zzbym:Lb/b/b/a/d/g/f6;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/b/b/a/d/g/p3;->zzbyn:I

    return-void
.end method

.method static a(Lb/b/b/a/d/g/p3;Lb/b/b/a/d/g/r2;Lb/b/b/a/d/g/b3;)Lb/b/b/a/d/g/p3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/b/b/a/d/g/p3<",
            "TT;*>;>(TT;",
            "Lb/b/b/a/d/g/r2;",
            "Lb/b/b/a/d/g/b3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/b/b/a/d/g/w3;
        }
    .end annotation

    .line 21
    sget v0, Lb/b/b/a/d/g/p3$e;->d:I

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lb/b/b/a/d/g/p3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lb/b/b/a/d/g/p3;

    .line 24
    :try_start_0
    invoke-static {}, Lb/b/b/a/d/g/i5;->a()Lb/b/b/a/d/g/i5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/b/a/d/g/i5;->a(Ljava/lang/Object;)Lb/b/b/a/d/g/m5;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lb/b/b/a/d/g/u2;->a(Lb/b/b/a/d/g/r2;)Lb/b/b/a/d/g/u2;

    move-result-object p1

    .line 26
    invoke-interface {v0, p0, p1, p2}, Lb/b/b/a/d/g/m5;->a(Ljava/lang/Object;Lb/b/b/a/d/g/l5;Lb/b/b/a/d/g/b3;)V

    .line 27
    invoke-static {}, Lb/b/b/a/d/g/i5;->a()Lb/b/b/a/d/g/i5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/b/b/a/d/g/i5;->a(Ljava/lang/Object;)Lb/b/b/a/d/g/m5;

    move-result-object p1

    invoke-interface {p1, p0}, Lb/b/b/a/d/g/m5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lb/b/b/a/d/g/w3;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lb/b/b/a/d/g/w3;

    throw p0

    .line 30
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lb/b/b/a/d/g/w3;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lb/b/b/a/d/g/w3;

    throw p0

    .line 33
    :cond_1
    new-instance p2, Lb/b/b/a/d/g/w3;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/b/b/a/d/g/w3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lb/b/b/a/d/g/w3;->a(Lb/b/b/a/d/g/w4;)Lb/b/b/a/d/g/w3;

    throw p2
.end method

.method static a(Ljava/lang/Class;)Lb/b/b/a/d/g/p3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/b/b/a/d/g/p3<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Lb/b/b/a/d/g/p3;->zzbyo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/b/a/d/g/p3;

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget-object v0, Lb/b/b/a/d/g/p3;->zzbyo:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/b/a/d/g/p3;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method protected static a(Lb/b/b/a/d/g/w4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    new-instance v0, Lb/b/b/a/d/g/k5;

    invoke-direct {v0, p0, p1, p2}, Lb/b/b/a/d/g/k5;-><init>(Lb/b/b/a/d/g/w4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 15
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 17
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 19
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lb/b/b/a/d/g/p3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/b/b/a/d/g/p3<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lb/b/b/a/d/g/p3;->zzbyo:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static c()Lb/b/b/a/d/g/v3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/b/b/a/d/g/v3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/b/b/a/d/g/j5;->d()Lb/b/b/a/d/g/j5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/b/b/a/d/g/p3;->zzbyn:I

    return-void
.end method

.method public final a(Lb/b/b/a/d/g/v2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lb/b/b/a/d/g/i5;->a()Lb/b/b/a/d/g/i5;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lb/b/b/a/d/g/i5;->a(Ljava/lang/Class;)Lb/b/b/a/d/g/m5;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lb/b/b/a/d/g/x2;->a(Lb/b/b/a/d/g/v2;)Lb/b/b/a/d/g/x2;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lb/b/b/a/d/g/m5;->a(Ljava/lang/Object;Lb/b/b/a/d/g/z6;)V

    return-void
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/b/a/d/g/p3;->zzbyn:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Lb/b/b/a/d/g/p3$e;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lb/b/b/a/d/g/p3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lb/b/b/a/d/g/p3;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lb/b/b/a/d/g/i5;->a()Lb/b/b/a/d/g/i5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/b/a/d/g/i5;->a(Ljava/lang/Object;)Lb/b/b/a/d/g/m5;

    move-result-object v0

    check-cast p1, Lb/b/b/a/d/g/p3;

    invoke-interface {v0, p0, p1}, Lb/b/b/a/d/g/m5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/b/a/d/g/y1;->zzbtr:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lb/b/b/a/d/g/i5;->a()Lb/b/b/a/d/g/i5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/b/a/d/g/i5;->a(Ljava/lang/Object;)Lb/b/b/a/d/g/m5;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/b/b/a/d/g/m5;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/b/b/a/d/g/y1;->zzbtr:I

    .line 3
    iget v0, p0, Lb/b/b/a/d/g/y1;->zzbtr:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    sget v1, Lb/b/b/a/d/g/p3$e;->a:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2}, Lb/b/b/a/d/g/p3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lb/b/b/a/d/g/i5;->a()Lb/b/b/a/d/g/i5;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/b/b/a/d/g/i5;->a(Ljava/lang/Object;)Lb/b/b/a/d/g/m5;

    move-result-object v1

    invoke-interface {v1, p0}, Lb/b/b/a/d/g/m5;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    .line 6
    sget v0, Lb/b/b/a/d/g/p3$e;->b:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lb/b/b/a/d/g/p3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public final synthetic j()Lb/b/b/a/d/g/w4;
    .locals 2

    .line 1
    sget v0, Lb/b/b/a/d/g/p3$e;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lb/b/b/a/d/g/p3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lb/b/b/a/d/g/p3;

    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lb/b/b/a/d/g/p3;->zzbyn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lb/b/b/a/d/g/i5;->a()Lb/b/b/a/d/g/i5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/b/a/d/g/i5;->a(Ljava/lang/Object;)Lb/b/b/a/d/g/m5;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/b/b/a/d/g/m5;->d(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Lb/b/b/a/d/g/p3;->zzbyn:I

    .line 4
    :cond_0
    iget v0, p0, Lb/b/b/a/d/g/p3;->zzbyn:I

    return v0
.end method

.method public final synthetic m()Lb/b/b/a/d/g/x4;
    .locals 2

    .line 1
    sget v0, Lb/b/b/a/d/g/p3$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lb/b/b/a/d/g/p3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lb/b/b/a/d/g/p3$a;

    return-object v0
.end method

.method public final synthetic o()Lb/b/b/a/d/g/x4;
    .locals 2

    .line 1
    sget v0, Lb/b/b/a/d/g/p3$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lb/b/b/a/d/g/p3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lb/b/b/a/d/g/p3$a;

    .line 4
    invoke-virtual {v0, p0}, Lb/b/b/a/d/g/p3$a;->a(Lb/b/b/a/d/g/p3;)Lb/b/b/a/d/g/p3$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lb/b/b/a/d/g/z4;->a(Lb/b/b/a/d/g/w4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
