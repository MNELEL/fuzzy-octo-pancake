.class abstract Lh/m/e/i/s;
.super Lh/m/e/i/p;
.source "SpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh/m/e/i/p<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final g:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lh/m/e/i/s;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lh/m/e/i/t;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lh/m/e/i/s;->g:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/m/e/i/p;-><init>(I)V

    return-void
.end method
