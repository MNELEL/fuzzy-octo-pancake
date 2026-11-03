.class final Lh/o/i;
.super Lh/o/h;
.source "RxJavaSingleExecutionHookDefault.java"


# static fields
.field private static final a:Lh/o/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/o/i;

    invoke-direct {v0}, Lh/o/i;-><init>()V

    sput-object v0, Lh/o/i;->a:Lh/o/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/o/h;-><init>()V

    return-void
.end method

.method public static a()Lh/o/h;
    .locals 1

    .line 1
    sget-object v0, Lh/o/i;->a:Lh/o/i;

    return-object v0
.end method
