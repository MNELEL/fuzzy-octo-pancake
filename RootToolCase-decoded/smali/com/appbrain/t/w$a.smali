.class public final Lcom/appbrain/t/w$a;
.super Lcom/appbrain/q/o$a;

# interfaces
.implements Lcom/appbrain/t/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/t/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/t/w;->p()Lcom/appbrain/t/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/q/o$a;-><init>(Lcom/appbrain/q/o;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/t/w$a;-><init>()V

    return-void
.end method
