.class final Lh/o/e;
.super Lh/o/d;
.source "RxJavaObservableExecutionHookDefault.java"


# static fields
.field private static final a:Lh/o/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/o/e;

    invoke-direct {v0}, Lh/o/e;-><init>()V

    sput-object v0, Lh/o/e;->a:Lh/o/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/o/d;-><init>()V

    return-void
.end method

.method public static a()Lh/o/d;
    .locals 1

    .line 1
    sget-object v0, Lh/o/e;->a:Lh/o/e;

    return-object v0
.end method
