.class final Lg/a;
.super Lg/d$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a$d;,
        Lg/a$a;,
        Lg/a$c;,
        Lg/a$b;,
        Lg/a$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lg/k;)Lg/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lg/k;",
            ")",
            "Lg/d<",
            "Ld/c0;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, Ld/c0;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lg/p/s;

    invoke-static {p2, p1}, Lg/m;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lg/a$c;->a:Lg/a$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lg/a$a;->a:Lg/a$a;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lg/a$e;->a:Lg/a$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lg/k;)Lg/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lg/k;",
            ")",
            "Lg/d<",
            "*",
            "Ld/a0;",
            ">;"
        }
    .end annotation

    .line 7
    const-class p2, Ld/a0;

    invoke-static {p1}, Lg/m;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lg/a$b;->a:Lg/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
