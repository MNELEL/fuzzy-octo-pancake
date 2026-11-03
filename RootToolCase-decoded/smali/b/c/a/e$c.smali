.class public Lb/c/a/e$c;
.super Lb/c/a/g/j$b;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/a/g/j$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lb/c/a/e$c;Lb/c/a/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/c/a/e$c;->c(Lb/c/a/e;)Z

    move-result p0

    return p0
.end method

.method private c(Lb/c/a/e;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lb/c/a/e;->a(Lb/c/a/e;)V

    .line 3
    invoke-virtual {p1}, Lb/c/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lb/c/a/a;->a(Lb/c/a/e;)Z

    .line 5
    :cond_0
    invoke-static {}, Lb/c/a/g/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb/c/a/e$c;->a(Landroid/content/Context;Lb/c/a/e;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/c/a/e;)Z
    .locals 0
    .param p2    # Lb/c/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2}, Lb/c/a/g/j$b;->a(Landroid/content/Context;Lb/c/a/e;)Z

    move-result p1

    return p1
.end method
