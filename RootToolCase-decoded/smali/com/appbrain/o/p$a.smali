.class public final Lcom/appbrain/o/p$a;
.super Lcom/appbrain/q/o$a;

# interfaces
.implements Lcom/appbrain/o/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/o/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/o/p;->k()Lcom/appbrain/o/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/q/o$a;-><init>(Lcom/appbrain/q/o;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/o/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/o/b;)Lcom/appbrain/o/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/p;

    invoke-static {v0, p1}, Lcom/appbrain/o/p;->a(Lcom/appbrain/o/p;Lcom/appbrain/o/b;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/o/n$a;)Lcom/appbrain/o/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/p;

    invoke-static {v0, p1}, Lcom/appbrain/o/p;->a(Lcom/appbrain/o/p;Lcom/appbrain/o/n$a;)V

    return-object p0
.end method
