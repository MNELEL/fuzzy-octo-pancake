.class public final Ld/h0/a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Ld/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h0/a$b;,
        Ld/h0/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ld/h0/a$b;

.field private volatile b:Ld/h0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/h0/a;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ld/h0/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/h0/a$a;->a:Ld/h0/a$a;

    iput-object v0, p0, Ld/h0/a;->b:Ld/h0/a$a;

    .line 3
    iput-object p1, p0, Ld/h0/a;->a:Ld/h0/a$b;

    return-void
.end method

.method private a(Ld/r;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 9
    invoke-virtual {p1, v0}, Ld/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "identity"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static a(Le/c;)Z
    .locals 8

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v7, Le/c;

    invoke-direct {v7}, Le/c;-><init>()V

    .line 4
    invoke-virtual {p0}, Le/c;->x()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {p0}, Le/c;->x()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 5
    invoke-virtual/range {v1 .. v6}, Le/c;->a(Le/c;JJ)Le/c;

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    .line 6
    invoke-virtual {v7}, Le/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v7}, Le/c;->w()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public a(Ld/h0/a$a;)Ld/h0/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/h0/a;->b:Ld/h0/a$a;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "level == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public intercept(Ld/t$a;)Ld/b0;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Ld/h0/a;->b:Ld/h0/a$a;

    .line 2
    invoke-interface/range {p1 .. p1}, Ld/t$a;->e()Ld/z;

    move-result-object v3

    .line 3
    sget-object v4, Ld/h0/a$a;->a:Ld/h0/a$a;

    if-ne v2, v4, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ld/t$a;->a(Ld/z;)Ld/b0;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v4, Ld/h0/a$a;->d:Ld/h0/a$a;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 6
    sget-object v7, Ld/h0/a$a;->c:Ld/h0/a$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-virtual {v3}, Ld/z;->a()Ld/a0;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 8
    :goto_3
    invoke-interface/range {p1 .. p1}, Ld/t$a;->c()Ld/i;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 9
    invoke-interface {v8}, Ld/i;->a()Ld/x;

    move-result-object v8

    goto :goto_4

    :cond_5
    sget-object v8, Ld/x;->c:Ld/x;

    .line 10
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/z;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/z;->g()Ld/s;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v11, " ("

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ld/a0;->a()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    :cond_6
    iget-object v12, v1, Ld/h0/a;->a:Ld/h0/a$b;

    invoke-interface {v12, v8}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    const-string v8, "-byte body omitted)"

    const-string v12, ": "

    const-string v15, ""

    if-eqz v2, :cond_10

    if-eqz v5, :cond_8

    .line 13
    invoke-virtual {v7}, Ld/a0;->b()Ld/u;

    move-result-object v16

    if-eqz v16, :cond_7

    .line 14
    iget-object v6, v1, Ld/h0/a;->a:Ld/h0/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Type: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ld/a0;->b()Ld/u;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    .line 15
    :cond_7
    invoke-virtual {v7}, Ld/a0;->a()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v6, v13, v17

    if-eqz v6, :cond_8

    .line 16
    iget-object v6, v1, Ld/h0/a;->a:Ld/h0/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Length: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ld/a0;->a()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    .line 17
    :cond_8
    invoke-virtual {v3}, Ld/z;->c()Ld/r;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ld/r;->b()I

    move-result v10

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v10, :cond_a

    .line 19
    invoke-virtual {v6, v13}, Ld/r;->a(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v10

    const-string v10, "Content-Type"

    .line 20
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "Content-Length"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 21
    iget-object v10, v1, Ld/h0/a;->a:Ld/h0/a$b;

    move/from16 v20, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ld/r;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move/from16 v20, v2

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v19

    move/from16 v2, v20

    goto :goto_5

    :cond_a
    move/from16 v20, v2

    const-string v2, "--> END "

    if-eqz v4, :cond_f

    if-nez v5, :cond_b

    goto/16 :goto_7

    .line 22
    :cond_b
    invoke-virtual {v3}, Ld/z;->c()Ld/r;

    move-result-object v5

    invoke-direct {v1, v5}, Ld/h0/a;->a(Ld/r;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 23
    iget-object v5, v1, Ld/h0/a;->a:Ld/h0/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/z;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (encoded body omitted)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 24
    :cond_c
    new-instance v5, Le/c;

    invoke-direct {v5}, Le/c;-><init>()V

    .line 25
    invoke-virtual {v7, v5}, Ld/a0;->a(Le/d;)V

    .line 26
    sget-object v6, Ld/h0/a;->c:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {v7}, Ld/a0;->b()Ld/u;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 28
    sget-object v6, Ld/h0/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v6}, Ld/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 29
    :cond_d
    iget-object v10, v1, Ld/h0/a;->a:Ld/h0/a$b;

    invoke-interface {v10, v15}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    .line 30
    invoke-static {v5}, Ld/h0/a;->a(Le/c;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 31
    iget-object v10, v1, Ld/h0/a;->a:Ld/h0/a$b;

    invoke-virtual {v5, v6}, Le/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    .line 32
    iget-object v5, v1, Ld/h0/a;->a:Ld/h0/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/z;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7}, Ld/a0;->a()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {v5, v2}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    goto :goto_8

    .line 35
    :cond_e
    iget-object v5, v1, Ld/h0/a;->a:Ld/h0/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/z;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (binary "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7}, Ld/a0;->a()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-interface {v5, v2}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    goto :goto_8

    .line 38
    :cond_f
    :goto_7
    iget-object v5, v1, Ld/h0/a;->a:Ld/h0/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/z;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move/from16 v20, v2

    .line 39
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 40
    :try_start_0
    invoke-interface {v0, v3}, Ld/t$a;->a(Ld/z;)Ld/b0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v5

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 42
    invoke-virtual {v0}, Ld/b0;->a()Ld/c0;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ld/c0;->b()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v10, v6, v13

    if-eqz v10, :cond_11

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "-byte"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_11
    const-string v10, "unknown-length"

    .line 45
    :goto_9
    iget-object v13, v1, Ld/h0/a;->a:Ld/h0/a$b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    const-string v9, "<-- "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/b0;->d()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v18, v6

    invoke-virtual {v0}, Ld/b0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ld/b0;->t()Ld/z;

    move-result-object v6

    invoke-virtual {v6}, Ld/z;->g()Ld/s;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v20, :cond_12

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object v2, v15

    :goto_a
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-interface {v13, v2}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    if-eqz v20, :cond_1a

    .line 49
    invoke-virtual {v0}, Ld/b0;->n()Ld/r;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ld/r;->b()I

    move-result v3

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v3, :cond_13

    .line 51
    iget-object v7, v1, Ld/h0/a;->a:Ld/h0/a$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ld/r;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ld/r;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_13
    if-eqz v4, :cond_19

    .line 52
    invoke-static {v0}, Ld/g0/g/e;->b(Ld/b0;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_c

    .line 53
    :cond_14
    invoke-virtual {v0}, Ld/b0;->n()Ld/r;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/h0/a;->a(Ld/r;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 54
    iget-object v2, v1, Ld/h0/a;->a:Ld/h0/a$b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 55
    :cond_15
    invoke-virtual {v5}, Ld/c0;->e()Le/e;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    .line 56
    invoke-interface {v2, v3, v4}, Le/e;->a(J)Z

    .line 57
    invoke-interface {v2}, Le/e;->c()Le/c;

    move-result-object v2

    .line 58
    sget-object v3, Ld/h0/a;->c:Ljava/nio/charset/Charset;

    .line 59
    invoke-virtual {v5}, Ld/c0;->d()Ld/u;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 60
    sget-object v3, Ld/h0/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v3}, Ld/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 61
    :cond_16
    invoke-static {v2}, Ld/h0/a;->a(Le/c;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 62
    iget-object v3, v1, Ld/h0/a;->a:Ld/h0/a$b;

    invoke-interface {v3, v15}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    .line 63
    iget-object v3, v1, Ld/h0/a;->a:Ld/h0/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- END HTTP (binary "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/c;->x()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    return-object v0

    :cond_17
    const-wide/16 v4, 0x0

    cmp-long v6, v18, v4

    if-eqz v6, :cond_18

    .line 64
    iget-object v4, v1, Ld/h0/a;->a:Ld/h0/a$b;

    invoke-interface {v4, v15}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    .line 65
    iget-object v4, v1, Ld/h0/a;->a:Ld/h0/a$b;

    invoke-virtual {v2}, Le/c;->clone()Le/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Le/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    .line 66
    :cond_18
    iget-object v3, v1, Ld/h0/a;->a:Ld/h0/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- END HTTP ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/c;->x()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    goto :goto_d

    .line 67
    :cond_19
    :goto_c
    iget-object v2, v1, Ld/h0/a;->a:Ld/h0/a$b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    :cond_1a
    :goto_d
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 68
    iget-object v0, v1, Ld/h0/a;->a:Ld/h0/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ld/h0/a$b;->log(Ljava/lang/String;)V

    .line 69
    throw v2
.end method
