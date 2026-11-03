.class public Lb/c/a/g/j$b;
.super Ljava/lang/Object;
.source "ShellCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/a/e;)V
    .locals 0
    .param p1    # Lb/c/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Landroid/content/Context;Lb/c/a/e;)Z
    .locals 1
    .param p2    # Lb/c/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lb/c/a/g/j$b;->c(Landroid/content/Context;Lb/c/a/e;)Z

    .line 2
    invoke-virtual {p2}, Lb/c/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/c/a/g/j$b;->b(Landroid/content/Context;Lb/c/a/e;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/c/a/e;)V
    .locals 0
    .param p1    # Lb/c/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(Landroid/content/Context;Lb/c/a/e;)Z
    .locals 0
    .param p2    # Lb/c/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lb/c/a/g/j$b;->a(Lb/c/a/e;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;Lb/c/a/e;)Z
    .locals 0
    .param p2    # Lb/c/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lb/c/a/g/j$b;->b(Lb/c/a/e;)V

    const/4 p1, 0x1

    return p1
.end method
