.class abstract Lh/m/e/i/l;
.super Lh/m/e/i/j;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh/m/e/i/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private volatile h:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/m/e/i/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/m/e/i/l;->h:J

    return-void
.end method

.method protected final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/m/e/i/l;->h:J

    return-wide v0
.end method
