.class final Lg/e;
.super Lg/c$a;
.source "DefaultCallAdapterFactory.java"


# static fields
.field static final a:Lg/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/e;

    invoke-direct {v0}, Lg/e;-><init>()V

    sput-object v0, Lg/e;->a:Lg/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lg/k;)Lg/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lg/k;",
            ")",
            "Lg/c<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/c$a;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lg/b;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lg/m;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    new-instance p2, Lg/e$a;

    invoke-direct {p2, p0, p1}, Lg/e$a;-><init>(Lg/e;Ljava/lang/reflect/Type;)V

    return-object p2
.end method
