.class final Lc/b/q/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lc/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/o/e/a;

    invoke-direct {v0}, Lc/b/o/e/a;-><init>()V

    sput-object v0, Lc/b/q/a$a;->a:Lc/b/i;

    return-void
.end method
