.class public final Lb/b/b/a/f/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/f/i$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/b/b/a/f/i$a;

    invoke-direct {v0}, Lb/b/b/a/f/i$a;-><init>()V

    .line 2
    new-instance v0, Lb/b/b/a/f/y;

    invoke-direct {v0}, Lb/b/b/a/f/y;-><init>()V

    sput-object v0, Lb/b/b/a/f/i;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
