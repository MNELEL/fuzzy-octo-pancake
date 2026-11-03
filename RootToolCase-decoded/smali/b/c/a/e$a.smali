.class public final Lb/c/a/e$a;
.super Ljava/lang/Object;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()I
    .locals 1

    .line 3
    invoke-static {}, Lb/c/a/e;->n()I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 0

    .line 2
    invoke-static {p0}, Lb/c/a/e;->a(I)I

    return-void
.end method

.method public static a(Lb/c/a/e$b;)V
    .locals 1
    .param p0    # Lb/c/a/e$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lb/c/a/e;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lb/c/a/e;->n()I

    move-result p0

    or-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Lb/c/a/e;->a(I)I

    :cond_0
    return-void
.end method
