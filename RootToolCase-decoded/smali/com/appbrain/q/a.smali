.class public abstract Lcom/appbrain/q/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/q/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/q/a$a;
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/appbrain/q/a;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    invoke-interface {p0}, Lcom/appbrain/q/u;->d()I

    move-result v0

    invoke-static {v0}, Lcom/appbrain/q/j;->c(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/appbrain/q/j;->a(Ljava/io/OutputStream;I)Lcom/appbrain/q/j;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/appbrain/q/u;->a(Lcom/appbrain/q/j;)V

    invoke-virtual {p1}, Lcom/appbrain/q/j;->a()V

    return-void
.end method

.method public final c()[B
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lcom/appbrain/q/u;->d()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/appbrain/q/j;->a([B)Lcom/appbrain/q/j;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/appbrain/q/u;->a(Lcom/appbrain/q/j;)V

    invoke-virtual {v1}, Lcom/appbrain/q/j;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lcom/appbrain/q/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
