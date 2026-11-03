.class final Lc/b/q/a$d;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lc/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/o/e/b;

    invoke-direct {v0}, Lc/b/o/e/b;-><init>()V

    sput-object v0, Lc/b/q/a$d;->a:Lc/b/i;

    return-void
.end method
