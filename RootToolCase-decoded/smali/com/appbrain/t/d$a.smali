.class public final Lcom/appbrain/t/d$a;
.super Lcom/appbrain/q/o$a;

# interfaces
.implements Lcom/appbrain/t/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/t/d;->o()Lcom/appbrain/t/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appbrain/q/o$a;-><init>(Lcom/appbrain/q/o;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/t/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/appbrain/t/d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/d;

    invoke-static {v0, p1}, Lcom/appbrain/t/d;->a(Lcom/appbrain/t/d;I)V

    return-object p0
.end method

.method public final a(J)Lcom/appbrain/t/d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/d;

    invoke-static {v0, p1, p2}, Lcom/appbrain/t/d;->a(Lcom/appbrain/t/d;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/appbrain/t/d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->c()V

    iget-object v0, p0, Lcom/appbrain/q/o$a;->b:Lcom/appbrain/q/o;

    check-cast v0, Lcom/appbrain/t/d;

    invoke-static {v0, p1}, Lcom/appbrain/t/d;->a(Lcom/appbrain/t/d;Ljava/lang/String;)V

    return-object p0
.end method
