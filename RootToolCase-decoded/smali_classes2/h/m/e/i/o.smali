.class abstract Lh/m/e/i/o;
.super Lh/m/e/i/q;
.source "SpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh/m/e/i/q<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final h:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lh/m/e/i/o;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lh/m/e/i/t;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lh/m/e/i/o;->h:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/m/e/i/q;-><init>(I)V

    return-void
.end method
