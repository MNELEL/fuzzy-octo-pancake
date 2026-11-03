.class Lg/k$a;
.super Ljava/lang/Object;
.source "Retrofit.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/k;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lg/i;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lg/k;


# direct methods
.method constructor <init>(Lg/k;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/k$a;->c:Lg/k;

    iput-object p2, p0, Lg/k$a;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lg/i;->c()Lg/i;

    move-result-object p1

    iput-object p1, p0, Lg/k$a;->a:Lg/i;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/k$a;->a:Lg/i;

    invoke-virtual {v0, p2}, Lg/i;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg/k$a;->a:Lg/i;

    iget-object v1, p0, Lg/k$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lg/i;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lg/k$a;->c:Lg/k;

    .line 6
    invoke-virtual {p1, p2}, Lg/k;->a(Ljava/lang/reflect/Method;)Lg/l;

    move-result-object p1

    .line 7
    new-instance p2, Lg/g;

    invoke-direct {p2, p1, p3}, Lg/g;-><init>(Lg/l;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p2}, Lg/l;->a(Lg/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
