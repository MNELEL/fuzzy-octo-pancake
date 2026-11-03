.class public final Lb/c/a/g/e;
.super Ljava/lang/Object;
.source "InternalUtils.java"


# direct methods
.method public static a()Landroid/content/Context;
    .locals 5

    const-string v0, "android.app.ActivityThread"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lb/c/a/g/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LIBSU"

    const-string v1, "Internal Error"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 3
    invoke-static {}, Lb/c/a/e$a;->a()I

    move-result v0

    invoke-static {v0, p0}, Lb/c/a/g/e;->a(II)Z

    move-result p0

    return p0
.end method

.method public static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
