.class public final Lcom/appbrain/o/j$a;
.super Lcom/appbrain/q/o$a;

# interfaces
.implements Lcom/appbrain/o/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/o/j;->k()Lcom/appbrain/o/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/q/o$a;-><init>(Lcom/appbrain/q/o;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/o/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/appbrain/o/n$a;)Lcom/appbrain/o/j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/j;

    invoke-static {v0, p1}, Lcom/appbrain/o/j;->a(Lcom/appbrain/o/j;Lcom/appbrain/o/n$a;)V

    return-object p0
.end method

.method public final a(Lcom/appbrain/t/r;)Lcom/appbrain/o/j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/j;

    invoke-static {v0, p1}, Lcom/appbrain/o/j;->a(Lcom/appbrain/o/j;Lcom/appbrain/t/r;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/o/j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/o/j;

    invoke-static {v0, p1}, Lcom/appbrain/o/j;->a(Lcom/appbrain/o/j;Ljava/lang/String;)V

    return-object p0
.end method
