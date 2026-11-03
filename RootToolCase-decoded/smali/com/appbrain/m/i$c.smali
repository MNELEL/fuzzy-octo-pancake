.class final Lcom/appbrain/m/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static d:Ljava/util/Random;


# instance fields
.field final a:Lcom/appbrain/o/b$a;

.field final b:Ljava/lang/String;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/appbrain/m/i$c;->d:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>(Lcom/appbrain/o/b$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/appbrain/m/i$d;->a:I

    iput v0, p0, Lcom/appbrain/m/i$c;->c:I

    iput-object p1, p0, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    iput-object p2, p0, Lcom/appbrain/m/i$c;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/appbrain/t/r;)Lcom/appbrain/m/i$c;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/appbrain/o/b;->p()Lcom/appbrain/o/b$a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/appbrain/o/b$a;->a(Lcom/appbrain/t/r;)Lcom/appbrain/o/b$a;

    invoke-virtual {v2, v0, v1}, Lcom/appbrain/o/b$a;->a(J)Lcom/appbrain/o/b$a;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/appbrain/m/i$c;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/appbrain/m/i$c;

    invoke-direct {v0, v2, p0}, Lcom/appbrain/m/i$c;-><init>(Lcom/appbrain/o/b$a;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/appbrain/m/i$c;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appbrain/o/b;->p()Lcom/appbrain/o/b$a;

    move-result-object p1

    const-string v1, "proto"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appbrain/q/a$a;->a([B)Lcom/appbrain/q/a$a;

    check-cast p1, Lcom/appbrain/o/b$a;

    new-instance v1, Lcom/appbrain/m/i$c;

    invoke-direct {v1, p1, p0}, Lcom/appbrain/m/i$c;-><init>(Lcom/appbrain/o/b$a;Ljava/lang/String;)V

    invoke-static {}, Lcom/appbrain/m/i$d;->a()[I

    move-result-object p0

    const-string p1, "state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    aget p0, p0, p1

    iput p0, v1, Lcom/appbrain/m/i$c;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/appbrain/q/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {}, Lcom/appbrain/m/i;->b()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a()J
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-virtual {v2}, Lcom/appbrain/o/b$a;->f()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget-object v2, p0, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-virtual {v2, v0, v1}, Lcom/appbrain/o/b$a;->a(J)Lcom/appbrain/o/b$a;

    return-wide v4

    :cond_0
    return-wide v2
.end method

.method final a(Lcom/appbrain/q/h;Lcom/appbrain/o/i;)V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-static {}, Lcom/appbrain/o/e;->j()Lcom/appbrain/o/e$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appbrain/o/e$a;->a(Lcom/appbrain/q/h;)Lcom/appbrain/o/e$a;

    invoke-virtual {v1, p2}, Lcom/appbrain/o/e$a;->a(Lcom/appbrain/o/i;)Lcom/appbrain/o/e$a;

    invoke-virtual {v0, v1}, Lcom/appbrain/o/b$a;->a(Lcom/appbrain/o/e$a;)Lcom/appbrain/o/b$a;

    return-void
.end method

.method final b()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-virtual {v1}, Lcom/appbrain/o/b$a;->h()Lcom/appbrain/t/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appbrain/t/r;->j()Lcom/appbrain/t/r$a;

    move-result-object v1

    sget-object v2, Lcom/appbrain/t/r$a;->b:Lcom/appbrain/t/r$a;

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/appbrain/m/i$c;

    iget-object v0, p0, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-virtual {v0}, Lcom/appbrain/o/b$a;->f()J

    move-result-wide v0

    iget-object p1, p1, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-virtual {p1}, Lcom/appbrain/o/b$a;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final d()Z
    .locals 5

    iget v0, p0, Lcom/appbrain/m/i$c;->c:I

    sget v1, Lcom/appbrain/m/i$d;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/m/i$c;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget v0, p0, Lcom/appbrain/m/i$c;->c:I

    sget v1, Lcom/appbrain/m/i$d;->b:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/appbrain/m/i$c;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method final e()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "proto"

    iget-object v2, p0, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-virtual {v2}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object v2

    check-cast v2, Lcom/appbrain/o/b;

    invoke-virtual {v2}, Lcom/appbrain/q/a;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "state"

    iget v2, p0, Lcom/appbrain/m/i$c;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lcom/appbrain/m/i;->b()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method final n()Lcom/appbrain/m/i$b;
    .locals 3

    new-instance v0, Lcom/appbrain/m/i$b;

    iget-object v1, p0, Lcom/appbrain/m/i$c;->a:Lcom/appbrain/o/b$a;

    invoke-virtual {v1}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object v1

    check-cast v1, Lcom/appbrain/o/b;

    iget-object v2, p0, Lcom/appbrain/m/i$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/appbrain/m/i$b;-><init>(Lcom/appbrain/o/b;Ljava/lang/String;)V

    return-object v0
.end method
