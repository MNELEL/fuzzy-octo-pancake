.class public final Lcom/appbrain/a/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/u$b;,
        Lcom/appbrain/a/u$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/appbrain/a/u$a;

.field public final b:Lcom/appbrain/a/u$a;

.field public final c:Lcom/appbrain/a/u$a;

.field public final d:Lcom/appbrain/a/u$a;


# direct methods
.method private constructor <init>(Lcom/appbrain/a/u$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/appbrain/a/u$b;->a(Lcom/appbrain/a/u$b;)Ljava/lang/String;

    invoke-static {p1}, Lcom/appbrain/a/u$b;->b(Lcom/appbrain/a/u$b;)Lcom/appbrain/a/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/u;->a:Lcom/appbrain/a/u$a;

    invoke-static {p1}, Lcom/appbrain/a/u$b;->c(Lcom/appbrain/a/u$b;)Lcom/appbrain/a/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/u;->b:Lcom/appbrain/a/u$a;

    invoke-static {p1}, Lcom/appbrain/a/u$b;->d(Lcom/appbrain/a/u$b;)Lcom/appbrain/a/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/u;->c:Lcom/appbrain/a/u$a;

    invoke-static {p1}, Lcom/appbrain/a/u$b;->e(Lcom/appbrain/a/u$b;)Lcom/appbrain/a/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/u;->d:Lcom/appbrain/a/u$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/a/u$b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appbrain/a/u;-><init>(Lcom/appbrain/a/u$b;)V

    return-void
.end method

.method public static a()Lcom/appbrain/a/u$a$a;
    .locals 2

    new-instance v0, Lcom/appbrain/a/u$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appbrain/a/u$a$a;-><init>(B)V

    return-object v0
.end method
