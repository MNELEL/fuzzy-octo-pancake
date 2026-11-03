.class public final Lcom/appbrain/o/e$a;
.super Lcom/appbrain/q/o$a;

# interfaces
.implements Lcom/appbrain/o/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/o/e;->o()Lcom/appbrain/o/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/q/o$a;-><init>(Lcom/appbrain/q/o;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/o/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/o/i;)Lcom/appbrain/o/e$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/e;

    invoke-static {v0, p1}, Lcom/appbrain/o/e;->a(Lcom/appbrain/o/e;Lcom/appbrain/o/i;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/q/h;)Lcom/appbrain/o/e$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/e;

    invoke-static {v0, p1}, Lcom/appbrain/o/e;->a(Lcom/appbrain/o/e;Lcom/appbrain/q/h;)V

    return-object p0
.end method
