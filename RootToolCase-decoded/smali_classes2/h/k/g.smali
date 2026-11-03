.class public final Lh/k/g;
.super Ljava/lang/RuntimeException;
.source "OnErrorThrowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/k/g$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 2
    :cond_0
    invoke-static {p0}, Lh/k/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lh/k/g$a;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lh/k/g$a;

    invoke-virtual {v0}, Lh/k/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lh/k/g$a;

    invoke-direct {v0, p1}, Lh/k/g$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lh/k/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p0
.end method
