.class abstract Lg/h;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h$g;,
        Lg/h$l;,
        Lg/h$f;,
        Lg/h$d;,
        Lg/h$c;,
        Lg/h$j;,
        Lg/h$k;,
        Lg/h$i;,
        Lg/h$h;,
        Lg/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/h$b;

    invoke-direct {v0, p0}, Lg/h$b;-><init>(Lg/h;)V

    return-object v0
.end method

.method final b()Lg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/h<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/h$a;

    invoke-direct {v0, p0}, Lg/h$a;-><init>(Lg/h;)V

    return-object v0
.end method
