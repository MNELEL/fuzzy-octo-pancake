.class public final Lcom/appbrain/t/a0$h$a;
.super Lcom/appbrain/q/o$a;

# interfaces
.implements Lcom/appbrain/t/a0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/t/a0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/t/a0$h;->q()Lcom/appbrain/t/a0$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/q/o$a;-><init>(Lcom/appbrain/q/o;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/t/a0$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lcom/appbrain/t/a0$h$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/a0$h;

    invoke-static {v0}, Lcom/appbrain/t/a0$h;->a(Lcom/appbrain/t/a0$h;)V

    return-object p0
.end method
