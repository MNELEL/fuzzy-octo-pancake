.class public final Lb/b/b/a/d/g/j0$a;
.super Lb/b/b/a/d/g/p3$a;

# interfaces
.implements Lb/b/b/a/d/g/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/d/g/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/b/a/d/g/p3$a<",
        "Lb/b/b/a/d/g/j0;",
        "Lb/b/b/a/d/g/j0$a;",
        ">;",
        "Lb/b/b/a/d/g/y4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/b/b/a/d/g/j0;->g()Lb/b/b/a/d/g/j0;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/b/b/a/d/g/p3$a;-><init>(Lb/b/b/a/d/g/p3;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/b/a/d/g/k0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/b/b/a/d/g/j0$a;-><init>()V

    return-void
.end method
