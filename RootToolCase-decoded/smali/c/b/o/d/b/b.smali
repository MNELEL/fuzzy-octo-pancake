.class public final Lc/b/o/d/b/b;
.super Lc/b/g;
.source "ObservableEmpty.java"

# interfaces
.implements Lc/b/o/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lc/b/o/c/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/o/d/b/b;

    invoke-direct {v0}, Lc/b/o/d/b/b;-><init>()V

    sput-object v0, Lc/b/o/d/b/b;->a:Lc/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
