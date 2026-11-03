.class public final enum Ld/x;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ld/x;

.field public static final enum c:Ld/x;

.field public static final enum d:Ld/x;

.field public static final enum e:Ld/x;

.field public static final enum f:Ld/x;

.field private static final synthetic g:[Ld/x;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/x;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v2, v1, v3}, Ld/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/x;->b:Ld/x;

    .line 2
    new-instance v0, Ld/x;

    const/4 v2, 0x1

    const-string v3, "HTTP_1_1"

    const-string v4, "http/1.1"

    invoke-direct {v0, v3, v2, v4}, Ld/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/x;->c:Ld/x;

    .line 3
    new-instance v0, Ld/x;

    const/4 v3, 0x2

    const-string v4, "SPDY_3"

    const-string v5, "spdy/3.1"

    invoke-direct {v0, v4, v3, v5}, Ld/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/x;->d:Ld/x;

    .line 4
    new-instance v0, Ld/x;

    const/4 v4, 0x3

    const-string v5, "HTTP_2"

    const-string v6, "h2"

    invoke-direct {v0, v5, v4, v6}, Ld/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/x;->e:Ld/x;

    .line 5
    new-instance v0, Ld/x;

    const/4 v5, 0x4

    const-string v6, "QUIC"

    const-string v7, "quic"

    invoke-direct {v0, v6, v5, v7}, Ld/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/x;->f:Ld/x;

    const/4 v0, 0x5

    new-array v0, v0, [Ld/x;

    .line 6
    sget-object v6, Ld/x;->b:Ld/x;

    aput-object v6, v0, v1

    sget-object v1, Ld/x;->c:Ld/x;

    aput-object v1, v0, v2

    sget-object v1, Ld/x;->d:Ld/x;

    aput-object v1, v0, v3

    sget-object v1, Ld/x;->e:Ld/x;

    aput-object v1, v0, v4

    sget-object v1, Ld/x;->f:Ld/x;

    aput-object v1, v0, v5

    sput-object v0, Ld/x;->g:[Ld/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ld/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/x;->b:Ld/x;

    iget-object v0, v0, Ld/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld/x;->b:Ld/x;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ld/x;->c:Ld/x;

    iget-object v0, v0, Ld/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ld/x;->c:Ld/x;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ld/x;->e:Ld/x;

    iget-object v0, v0, Ld/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ld/x;->e:Ld/x;

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Ld/x;->d:Ld/x;

    iget-object v0, v0, Ld/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ld/x;->d:Ld/x;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Ld/x;->f:Ld/x;

    iget-object v0, v0, Ld/x;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ld/x;->f:Ld/x;

    return-object p0

    .line 6
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/x;
    .locals 1

    .line 1
    const-class v0, Ld/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/x;

    return-object p0
.end method

.method public static values()[Ld/x;
    .locals 1

    .line 1
    sget-object v0, Ld/x;->g:[Ld/x;

    invoke-virtual {v0}, [Ld/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/x;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/x;->a:Ljava/lang/String;

    return-object v0
.end method
