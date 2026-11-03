.class public final Lcom/appbrain/t/r$b;
.super Lcom/appbrain/q/o$a;

# interfaces
.implements Lcom/appbrain/t/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/t/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/t/r;->q()Lcom/appbrain/t/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/q/o$a;-><init>(Lcom/appbrain/q/o;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/t/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/appbrain/t/r$b;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/r;

    invoke-static {v0, p1}, Lcom/appbrain/t/r;->a(Lcom/appbrain/t/r;I)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/t/r$a;)Lcom/appbrain/t/r$b;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/r;

    invoke-static {v0, p1}, Lcom/appbrain/t/r;->a(Lcom/appbrain/t/r;Lcom/appbrain/t/r$a;)V

    return-object p0
.end method
