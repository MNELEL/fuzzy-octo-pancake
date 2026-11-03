.class public abstract Lb/b/b/a/d/g/p3$c;
.super Lb/b/b/a/d/g/p3;

# interfaces
.implements Lb/b/b/a/d/g/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/d/g/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/b/b/a/d/g/p3$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/b/b/a/d/g/p3<",
        "TMessageType;TBuilderType;>;",
        "Lb/b/b/a/d/g/y4;"
    }
.end annotation


# instance fields
.field protected zzbys:Lb/b/b/a/d/g/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/d/g/g3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/b/a/d/g/p3;-><init>()V

    .line 2
    invoke-static {}, Lb/b/b/a/d/g/g3;->i()Lb/b/b/a/d/g/g3;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/p3$c;->zzbys:Lb/b/b/a/d/g/g3;

    return-void
.end method
