.class public Ld/w;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ld/e$a;
.implements Ld/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/w$b;
    }
.end annotation


# static fields
.field static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/x;",
            ">;"
        }
    .end annotation
.end field

.field static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final a:Ld/n;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/x;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
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

.field final g:Ld/p$c;

.field final h:Ljava/net/ProxySelector;

.field final i:Ld/m;

.field final j:Ld/c;

.field final k:Ld/g0/e/d;

.field final l:Ljavax/net/SocketFactory;

.field final m:Ljavax/net/ssl/SSLSocketFactory;

.field final n:Ld/g0/l/c;

.field final o:Ljavax/net/ssl/HostnameVerifier;

.field final p:Ld/g;

.field final q:Ld/b;

.field final r:Ld/b;

.field final s:Ld/j;

.field final t:Ld/o;

.field final u:Z

.field final v:Z

.field final w:Z

.field final x:I

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ld/x;

    .line 1
    sget-object v2, Ld/x;->e:Ld/x;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ld/x;->c:Ld/x;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ld/g0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ld/w;->B:Ljava/util/List;

    new-array v0, v0, [Ld/k;

    .line 2
    sget-object v1, Ld/k;->f:Ld/k;

    aput-object v1, v0, v3

    sget-object v1, Ld/k;->g:Ld/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Ld/g0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/w;->C:Ljava/util/List;

    .line 3
    new-instance v0, Ld/w$a;

    invoke-direct {v0}, Ld/w$a;-><init>()V

    sput-object v0, Ld/g0/a;->a:Ld/g0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ld/w$b;

    invoke-direct {v0}, Ld/w$b;-><init>()V

    invoke-direct {p0, v0}, Ld/w;-><init>(Ld/w$b;)V

    return-void
.end method

.method constructor <init>(Ld/w$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Ld/w$b;->a:Ld/n;

    iput-object v0, p0, Ld/w;->a:Ld/n;

    .line 4
    iget-object v0, p1, Ld/w$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Ld/w;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Ld/w$b;->c:Ljava/util/List;

    iput-object v0, p0, Ld/w;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Ld/w$b;->d:Ljava/util/List;

    iput-object v0, p0, Ld/w;->d:Ljava/util/List;

    .line 7
    iget-object v0, p1, Ld/w$b;->e:Ljava/util/List;

    invoke-static {v0}, Ld/g0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/w;->e:Ljava/util/List;

    .line 8
    iget-object v0, p1, Ld/w$b;->f:Ljava/util/List;

    invoke-static {v0}, Ld/g0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/w;->f:Ljava/util/List;

    .line 9
    iget-object v0, p1, Ld/w$b;->g:Ld/p$c;

    iput-object v0, p0, Ld/w;->g:Ld/p$c;

    .line 10
    iget-object v0, p1, Ld/w$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Ld/w;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v0, p1, Ld/w$b;->i:Ld/m;

    iput-object v0, p0, Ld/w;->i:Ld/m;

    .line 12
    iget-object v0, p1, Ld/w$b;->j:Ld/c;

    iput-object v0, p0, Ld/w;->j:Ld/c;

    .line 13
    iget-object v0, p1, Ld/w$b;->k:Ld/g0/e/d;

    iput-object v0, p0, Ld/w;->k:Ld/g0/e/d;

    .line 14
    iget-object v0, p1, Ld/w$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ld/w;->l:Ljavax/net/SocketFactory;

    .line 15
    iget-object v0, p0, Ld/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/k;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Ld/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Ld/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0}, Ld/w;->H()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ld/w;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Ld/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Ld/g0/l/c;->a(Ljavax/net/ssl/X509TrustManager;)Ld/g0/l/c;

    move-result-object v0

    iput-object v0, p0, Ld/w;->n:Ld/g0/l/c;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p1, Ld/w$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ld/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Ld/w$b;->n:Ld/g0/l/c;

    iput-object v0, p0, Ld/w;->n:Ld/g0/l/c;

    .line 23
    :goto_2
    iget-object v0, p1, Ld/w$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Ld/w;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    iget-object v0, p1, Ld/w$b;->p:Ld/g;

    iget-object v1, p0, Ld/w;->n:Ld/g0/l/c;

    invoke-virtual {v0, v1}, Ld/g;->a(Ld/g0/l/c;)Ld/g;

    move-result-object v0

    iput-object v0, p0, Ld/w;->p:Ld/g;

    .line 25
    iget-object v0, p1, Ld/w$b;->q:Ld/b;

    iput-object v0, p0, Ld/w;->q:Ld/b;

    .line 26
    iget-object v0, p1, Ld/w$b;->r:Ld/b;

    iput-object v0, p0, Ld/w;->r:Ld/b;

    .line 27
    iget-object v0, p1, Ld/w$b;->s:Ld/j;

    iput-object v0, p0, Ld/w;->s:Ld/j;

    .line 28
    iget-object v0, p1, Ld/w$b;->t:Ld/o;

    iput-object v0, p0, Ld/w;->t:Ld/o;

    .line 29
    iget-boolean v0, p1, Ld/w$b;->u:Z

    iput-boolean v0, p0, Ld/w;->u:Z

    .line 30
    iget-boolean v0, p1, Ld/w$b;->v:Z

    iput-boolean v0, p0, Ld/w;->v:Z

    .line 31
    iget-boolean v0, p1, Ld/w$b;->w:Z

    iput-boolean v0, p0, Ld/w;->w:Z

    .line 32
    iget v0, p1, Ld/w$b;->x:I

    iput v0, p0, Ld/w;->x:I

    .line 33
    iget v0, p1, Ld/w$b;->y:I

    iput v0, p0, Ld/w;->y:I

    .line 34
    iget v0, p1, Ld/w$b;->z:I

    iput v0, p0, Ld/w;->z:I

    .line 35
    iget p1, p1, Ld/w$b;->A:I

    iput p1, p0, Ld/w;->A:I

    .line 36
    iget-object p1, p0, Ld/w;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    iget-object p1, p0, Ld/w;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/w;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/w;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 6
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    .line 9
    invoke-static {v1, v0}, Ld/g0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ld/g0/j/f;->c()Ld/g0/j/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/g0/j/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p1}, Ld/g0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A()Ld/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/w;->q:Ld/b;

    return-object v0
.end method

.method public B()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/w;->h:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Ld/w;->y:I

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/w;->w:Z

    return v0
.end method

.method public E()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/w;->l:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public F()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/w;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Ld/w;->z:I

    return v0
.end method

.method public a()Ld/b;
    .locals 1

    .line 5
    iget-object v0, p0, Ld/w;->r:Ld/b;

    return-object v0
.end method

.method public a(Ld/z;)Ld/e;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Ld/y;->a(Ld/w;Ld/z;Z)Ld/y;

    move-result-object p1

    return-object p1
.end method

.method public b()Ld/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/w;->p:Ld/g;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/w;->x:I

    return v0
.end method

.method public f()Ld/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/w;->s:Ld/j;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()Ld/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/w;->i:Ld/m;

    return-object v0
.end method

.method public i()Ld/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/w;->a:Ld/n;

    return-object v0
.end method

.method public j()Ld/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/w;->t:Ld/o;

    return-object v0
.end method

.method public k()Ld/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/w;->g:Ld/p$c;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/w;->v:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/w;->u:Z

    return v0
.end method

.method public t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/w;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/w;->e:Ljava/util/List;

    return-object v0
.end method

.method v()Ld/g0/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/w;->j:Ld/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/c;->a:Ld/g0/e/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/w;->k:Ld/g0/e/d;

    :goto_0
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/w;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Ld/w;->A:I

    return v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/w;->c:Ljava/util/List;

    return-object v0
.end method

.method public z()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/w;->b:Ljava/net/Proxy;

    return-object v0
.end method
