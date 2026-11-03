.class public abstract Lcom/appbrain/q/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/q/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BI)Lcom/appbrain/q/a$a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2, v0}, Lcom/appbrain/q/i;->a([BIIZ)Lcom/appbrain/q/i;

    move-result-object p1

    invoke-static {}, Lcom/appbrain/q/l;->a()Lcom/appbrain/q/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/q/a$a;->a(Lcom/appbrain/q/i;Lcom/appbrain/q/l;)Lcom/appbrain/q/a$a;

    invoke-virtual {p1, v0}, Lcom/appbrain/q/i;->a(I)V
    :try_end_0
    .catch Lcom/appbrain/q/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "byte array"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " threw an IOException (should never happen)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method


# virtual methods
.method protected abstract a(Lcom/appbrain/q/a;)Lcom/appbrain/q/a$a;
.end method

.method public abstract a(Lcom/appbrain/q/i;Lcom/appbrain/q/l;)Lcom/appbrain/q/a$a;
.end method

.method public final a([B)Lcom/appbrain/q/a$a;
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/appbrain/q/a$a;->a([BI)Lcom/appbrain/q/a$a;

    return-object p0
.end method

.method public final synthetic a(Lcom/appbrain/q/u;)Lcom/appbrain/q/u$a;
    .locals 1

    invoke-interface {p0}, Lcom/appbrain/q/v;->a()Lcom/appbrain/q/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appbrain/q/a;

    invoke-virtual {p0, p1}, Lcom/appbrain/q/a$a;->a(Lcom/appbrain/q/a;)Lcom/appbrain/q/a$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
