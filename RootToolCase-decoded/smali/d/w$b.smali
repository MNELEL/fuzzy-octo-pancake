.class public final Ld/w$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field a:Ld/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/x;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Ld/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Ld/m;

.field j:Ld/c;

.field k:Ld/g0/e/d;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Ld/g0/l/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Ld/g;

.field q:Ld/b;

.field r:Ld/b;

.field s:Ld/j;

.field t:Ld/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/w$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/w$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ld/n;

    invoke-direct {v0}, Ld/n;-><init>()V

    iput-object v0, p0, Ld/w$b;->a:Ld/n;

    .line 5
    sget-object v0, Ld/w;->B:Ljava/util/List;

    iput-object v0, p0, Ld/w$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Ld/w;->C:Ljava/util/List;

    iput-object v0, p0, Ld/w$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Ld/p;->a:Ld/p;

    invoke-static {v0}, Ld/p;->a(Ld/p;)Ld/p$c;

    move-result-object v0

    iput-object v0, p0, Ld/w$b;->g:Ld/p$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Ld/w$b;->h:Ljava/net/ProxySelector;

    .line 9
    sget-object v0, Ld/m;->a:Ld/m;

    iput-object v0, p0, Ld/w$b;->i:Ld/m;

    .line 10
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ld/w$b;->l:Ljavax/net/SocketFactory;

    .line 11
    sget-object v0, Ld/g0/l/d;->a:Ld/g0/l/d;

    iput-object v0, p0, Ld/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 12
    sget-object v0, Ld/g;->c:Ld/g;

    iput-object v0, p0, Ld/w$b;->p:Ld/g;

    .line 13
    sget-object v0, Ld/b;->a:Ld/b;

    iput-object v0, p0, Ld/w$b;->q:Ld/b;

    .line 14
    iput-object v0, p0, Ld/w$b;->r:Ld/b;

    .line 15
    new-instance v0, Ld/j;

    invoke-direct {v0}, Ld/j;-><init>()V

    iput-object v0, p0, Ld/w$b;->s:Ld/j;

    .line 16
    sget-object v0, Ld/o;->a:Ld/o;

    iput-object v0, p0, Ld/w$b;->t:Ld/o;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ld/w$b;->u:Z

    .line 18
    iput-boolean v0, p0, Ld/w$b;->v:Z

    .line 19
    iput-boolean v0, p0, Ld/w$b;->w:Z

    const/16 v0, 0x2710

    .line 20
    iput v0, p0, Ld/w$b;->x:I

    .line 21
    iput v0, p0, Ld/w$b;->y:I

    .line 22
    iput v0, p0, Ld/w$b;->z:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ld/w$b;->A:I

    return-void
.end method


# virtual methods
.method public a(Ld/t;)Ld/w$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/w$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ld/w;
    .locals 1

    .line 3
    new-instance v0, Ld/w;

    invoke-direct {v0, p0}, Ld/w;-><init>(Ld/w$b;)V

    return-object v0
.end method
