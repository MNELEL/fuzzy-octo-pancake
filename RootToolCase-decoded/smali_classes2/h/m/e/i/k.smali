.class abstract Lh/m/e/i/k;
.super Lh/m/e/i/g;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh/m/e/i/g<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final f:J


# instance fields
.field private volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lh/m/e/i/k;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lh/m/e/i/t;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lh/m/e/i/k;->f:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/m/e/i/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/m/e/i/k;->producerIndex:J

    return-wide v0
.end method

.method protected final c(J)V
    .locals 6

    .line 2
    sget-object v0, Lh/m/e/i/t;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lh/m/e/i/k;->f:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
