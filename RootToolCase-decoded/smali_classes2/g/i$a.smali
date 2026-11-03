.class Lg/i$a;
.super Lg/i;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/i;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Lg/c$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lg/f;

    invoke-direct {v0, p1}, Lg/f;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lg/i$a$a;

    invoke-direct {v0}, Lg/i$a$a;-><init>()V

    return-object v0
.end method
