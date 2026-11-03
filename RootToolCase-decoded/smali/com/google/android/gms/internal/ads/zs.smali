.class public abstract Lcom/google/android/gms/internal/ads/zs;
.super Lcom/google/android/gms/internal/ads/gr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zs$b;,
        Lcom/google/android/gms/internal/ads/zs$d;,
        Lcom/google/android/gms/internal/ads/zs$c;,
        Lcom/google/android/gms/internal/ads/zs$a;,
        Lcom/google/android/gms/internal/ads/zs$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zs$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/gr<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzdxu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zs<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzdxs:Lcom/google/android/gms/internal/ads/rv;

.field private zzdxt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zs;->zzdxu:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gr;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/rv;->d()Lcom/google/android/gms/internal/ads/rv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->zzdxs:Lcom/google/android/gms/internal/ads/rv;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zs;->zzdxt:I

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/ls;)Lcom/google/android/gms/internal/ads/zs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zs<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/bs;",
            "Lcom/google/android/gms/internal/ads/ls;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ht;
        }
    .end annotation

    .line 21
    sget v0, Lcom/google/android/gms/internal/ads/zs$e;->d:I

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/ads/zs;

    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/es;->a(Lcom/google/android/gms/internal/ads/bs;)Lcom/google/android/gms/internal/ads/es;

    move-result-object p1

    .line 26
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yu;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/ls;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/yu;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/ht;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ht;

    throw p0

    .line 30
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/ht;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ht;

    throw p0

    .line 33
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ht;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ht;->a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/ht;

    throw p2
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/pr;)Lcom/google/android/gms/internal/ads/zs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zs<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/pr;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ht;
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/ls;->c()Lcom/google/android/gms/internal/ads/ls;

    move-result-object v0

    .line 46
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zs;->a(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/ls;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 48
    sget v3, Lcom/google/android/gms/internal/ads/zs$e;->a:I

    .line 49
    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/yu;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_3

    .line 52
    sget v2, Lcom/google/android/gms/internal/ads/zs$e;->b:I

    if-eqz v3, :cond_2

    move-object v4, p0

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 53
    :goto_0
    invoke-virtual {p0, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/pv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/pv;-><init>(Lcom/google/android/gms/internal/ads/hu;)V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pv;->a()Lcom/google/android/gms/internal/ads/ht;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ht;->a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/ht;

    throw p1

    :cond_5
    :goto_2
    if-eqz p0, :cond_b

    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 58
    sget v3, Lcom/google/android/gms/internal/ads/zs$e;->a:I

    .line 59
    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    .line 61
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/yu;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v2, :cond_9

    .line 62
    sget v0, Lcom/google/android/gms/internal/ads/zs$e;->b:I

    if-eqz p1, :cond_8

    move-object v2, p0

    goto :goto_3

    :cond_8
    move-object v2, v1

    .line 63
    :goto_3
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    goto :goto_5

    .line 64
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/pv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/pv;-><init>(Lcom/google/android/gms/internal/ads/hu;)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pv;->a()Lcom/google/android/gms/internal/ads/ht;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ht;->a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/ht;

    throw p1

    :cond_b
    :goto_5
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/pr;Lcom/google/android/gms/internal/ads/ls;)Lcom/google/android/gms/internal/ads/zs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zs<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/pr;",
            "Lcom/google/android/gms/internal/ads/ls;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ht;
        }
    .end annotation

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pr;->f()Lcom/google/android/gms/internal/ads/bs;

    move-result-object p1

    .line 68
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zs;->a(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/ls;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 69
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bs;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 70
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ht;->a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/ht;

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ht; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 71
    throw p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/zs;[B)Lcom/google/android/gms/internal/ads/zs;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zs<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ht;
        }
    .end annotation

    .line 34
    sget v0, Lcom/google/android/gms/internal/ads/zs$e;->d:I

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/ads/zs;

    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object v0

    const/4 v3, 0x0

    array-length v4, p1

    new-instance v5, Lcom/google/android/gms/internal/ads/mr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/mr;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yu;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/mr;)V

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/yu;->d(Ljava/lang/Object;)V

    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/ads/gr;->zzdst:I

    if-nez p1, :cond_0

    return-object p0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ht;->a()Lcom/google/android/gms/internal/ads/ht;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ht;->a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/ht;

    throw p1

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ht;

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ht;

    throw p0

    .line 44
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ht;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ht;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ht;->a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/ht;

    throw v0
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zs<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zs;->zzdxu:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zs;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zs;->zzdxu:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zs;

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

.method protected static a(Lcom/google/android/gms/internal/ads/hu;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/wu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/wu;-><init>(Lcom/google/android/gms/internal/ads/hu;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zs<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zs;->zzdxu:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static b(Lcom/google/android/gms/internal/ads/zs;[B)Lcom/google/android/gms/internal/ads/zs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zs<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ht;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zs;->a(Lcom/google/android/gms/internal/ads/zs;[B)Lcom/google/android/gms/internal/ads/zs;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zs$e;->a:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/yu;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    .line 7
    sget p1, Lcom/google/android/gms/internal/ads/zs$e;->b:I

    if-eqz v2, :cond_2

    move-object v0, p0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/pv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/pv;-><init>(Lcom/google/android/gms/internal/ads/hu;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pv;->a()Lcom/google/android/gms/internal/ads/ht;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ht;->a(Lcom/google/android/gms/internal/ads/hu;)Lcom/google/android/gms/internal/ads/ht;

    throw p1

    :cond_5
    :goto_2
    return-object p0
.end method

.method protected static g()Lcom/google/android/gms/internal/ads/ft;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/at;->d()Lcom/google/android/gms/internal/ads/at;

    move-result-object v0

    return-object v0
.end method

.method protected static h()Lcom/google/android/gms/internal/ads/gt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/gt<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uu;->d()Lcom/google/android/gms/internal/ads/uu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/hu;
    .locals 2

    .line 72
    sget v0, Lcom/google/android/gms/internal/ads/zs$e;->f:I

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/zs;

    return-object v0
.end method

.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zs;->zzdxt:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/fs;)Lcom/google/android/gms/internal/ads/hs;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yu;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mw;)V

    return-void
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/iu;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zs$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zs$a;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zs$a;->a(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/internal/ads/zs$a;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/iu;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zs$e;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zs$a;

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zs;->zzdxt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/yu;->c(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zs;->zzdxt:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zs;->zzdxt:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zs$e;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zs;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zs;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zs;->zzdxt:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gr;->zzdst:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/yu;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gr;->zzdst:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/gr;->zzdst:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zs$e;->a:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yu;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/yu;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zs$e;->b:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zs;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ku;->a(Lcom/google/android/gms/internal/ads/hu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
