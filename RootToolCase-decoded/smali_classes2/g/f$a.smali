.class Lg/f$a;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/f;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lg/k;)Lg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c<",
        "Ljava/lang/Object;",
        "Lg/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lg/f;


# direct methods
.method constructor <init>(Lg/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f$a;->b:Lg/f;

    iput-object p2, p0, Lg/f$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/b;)Lg/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lg/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lg/f$b;

    iget-object v1, p0, Lg/f$a;->b:Lg/f;

    iget-object v1, v1, Lg/f;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lg/f$b;-><init>(Ljava/util/concurrent/Executor;Lg/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Lg/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/f$a;->a(Lg/b;)Lg/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 2
    iget-object v0, p0, Lg/f$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
