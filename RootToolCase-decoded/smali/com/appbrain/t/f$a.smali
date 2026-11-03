.class public final Lcom/appbrain/t/f$a;
.super Lcom/appbrain/q/o$a;

# interfaces
.implements Lcom/appbrain/t/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/t/f;->o()Lcom/appbrain/t/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/q/o$a;-><init>(Lcom/appbrain/q/o;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/t/f$a;-><init>()V

    return-void
.end method
