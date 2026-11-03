.class public abstract Lcom/appbrain/q/o$d;
.super Lcom/appbrain/q/o;

# interfaces
.implements Lcom/appbrain/q/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/q/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected d:Lcom/appbrain/q/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/o;-><init>()V

    invoke-static {}, Lcom/appbrain/q/m;->b()Lcom/appbrain/q/m;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/q/o$d;->d:Lcom/appbrain/q/m;

    return-void
.end method
