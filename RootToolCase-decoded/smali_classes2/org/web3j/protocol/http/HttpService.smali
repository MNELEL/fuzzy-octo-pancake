.class public Lorg/web3j/protocol/http/HttpService;
.super Lorg/web3j/protocol/Service;
.source "HttpService.java"


# static fields
.field public static final DEFAULT_URL:Ljava/lang/String; = "http://localhost:8545/"

.field public static final JSON_MEDIA_TYPE:Ld/u;

.field private static final log:Lf/b/b;


# instance fields
.field private headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpClient:Ld/w;

.field private final includeRawResponse:Z

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {v0}, Ld/u;->a(Ljava/lang/String;)Ld/u;

    move-result-object v0

    sput-object v0, Lorg/web3j/protocol/http/HttpService;->JSON_MEDIA_TYPE:Ld/u;

    .line 2
    const-class v0, Lorg/web3j/protocol/http/HttpService;

    invoke-static {v0}, Lf/b/c;->a(Ljava/lang/Class;)Lf/b/b;

    move-result-object v0

    sput-object v0, Lorg/web3j/protocol/http/HttpService;->log:Lf/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "http://localhost:8545/"

    .line 12
    invoke-direct {p0, v0}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld/w;)V
    .locals 1

    const-string v0, "http://localhost:8545/"

    .line 10
    invoke-direct {p0, v0, p1}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;Ld/w;)V

    return-void
.end method

.method public constructor <init>(Ld/w;Z)V
    .locals 1

    const-string v0, "http://localhost:8545/"

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;Ld/w;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {}, Lorg/web3j/protocol/http/HttpService;->createOkHttpClient()Ld/w;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;Ld/w;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ld/w;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;Ld/w;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/w;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lorg/web3j/protocol/Service;-><init>(Z)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/web3j/protocol/http/HttpService;->headers:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lorg/web3j/protocol/http/HttpService;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/web3j/protocol/http/HttpService;->httpClient:Ld/w;

    .line 5
    iput-boolean p3, p0, Lorg/web3j/protocol/http/HttpService;->includeRawResponse:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 9
    invoke-static {}, Lorg/web3j/protocol/http/HttpService;->createOkHttpClient()Ld/w;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;Ld/w;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const-string v0, "http://localhost:8545/"

    .line 11
    invoke-direct {p0, v0, p1}, Lorg/web3j/protocol/http/HttpService;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000()Lf/b/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/web3j/protocol/http/HttpService;->log:Lf/b/b;

    return-object v0
.end method

.method private buildHeaders()Ld/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/http/HttpService;->headers:Ljava/util/HashMap;

    invoke-static {v0}, Ld/r;->a(Ljava/util/Map;)Ld/r;

    move-result-object v0

    return-object v0
.end method

.method private buildInputStream(Ld/c0;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/c0;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/web3j/protocol/http/HttpService;->includeRawResponse:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/c0;->e()Le/e;

    move-result-object p1

    const-wide v1, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v1, v2}, Le/e;->a(J)Z

    .line 5
    invoke-interface {p1}, Le/e;->c()Le/c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/c;->x()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    long-to-int p1, v1

    .line 7
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    return-object v1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-integer input buffer size specified: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method private static configureLogging(Ld/w$b;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/web3j/protocol/http/HttpService;->log:Lf/b/b;

    invoke-interface {v0}, Lf/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/h0/a;

    new-instance v1, Lorg/web3j/protocol/http/HttpService$1;

    invoke-direct {v1}, Lorg/web3j/protocol/http/HttpService$1;-><init>()V

    invoke-direct {v0, v1}, Ld/h0/a;-><init>(Ld/h0/a$b;)V

    .line 3
    sget-object v1, Ld/h0/a$a;->d:Ld/h0/a$a;

    invoke-virtual {v0, v1}, Ld/h0/a;->a(Ld/h0/a$a;)Ld/h0/a;

    .line 4
    invoke-virtual {p0, v0}, Ld/w$b;->a(Ld/t;)Ld/w$b;

    :cond_0
    return-void
.end method

.method private static createOkHttpClient()Ld/w;
    .locals 1

    .line 1
    new-instance v0, Ld/w$b;

    invoke-direct {v0}, Ld/w$b;-><init>()V

    .line 2
    invoke-static {v0}, Lorg/web3j/protocol/http/HttpService;->configureLogging(Ld/w$b;)V

    .line 3
    invoke-virtual {v0}, Ld/w$b;->a()Ld/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/http/HttpService;->headers:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/http/HttpService;->headers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/http/HttpService;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method protected performIO(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/web3j/protocol/http/HttpService;->JSON_MEDIA_TYPE:Ld/u;

    invoke-static {v0, p1}, Ld/a0;->a(Ld/u;Ljava/lang/String;)Ld/a0;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lorg/web3j/protocol/http/HttpService;->buildHeaders()Ld/r;

    move-result-object v0

    .line 3
    new-instance v1, Ld/z$a;

    invoke-direct {v1}, Ld/z$a;-><init>()V

    iget-object v2, p0, Lorg/web3j/protocol/http/HttpService;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/z$a;->b(Ljava/lang/String;)Ld/z$a;

    invoke-virtual {v1, v0}, Ld/z$a;->a(Ld/r;)Ld/z$a;

    invoke-virtual {v1, p1}, Ld/z$a;->a(Ld/a0;)Ld/z$a;

    invoke-virtual {v1}, Ld/z$a;->a()Ld/z;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/web3j/protocol/http/HttpService;->httpClient:Ld/w;

    invoke-virtual {v0, p1}, Ld/w;->a(Ld/z;)Ld/e;

    move-result-object p1

    invoke-interface {p1}, Ld/e;->s()Ld/b0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/b0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/b0;->a()Ld/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lorg/web3j/protocol/http/HttpService;->buildInputStream(Ld/c0;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lorg/web3j/protocol/exceptions/ClientConnectionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid response received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/b0;->a()Ld/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/web3j/protocol/exceptions/ClientConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
