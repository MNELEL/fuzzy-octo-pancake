.class Lcom/cpu82/roottoolcase/a$b;
.super Ljava/lang/Object;
.source "AppInfo.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cpu82/roottoolcase/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lcom/cpu82/roottoolcase/a$c;


# direct methods
.method private constructor <init>([Lcom/cpu82/roottoolcase/a$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/cpu82/roottoolcase/a$b;->a:[Lcom/cpu82/roottoolcase/a$c;

    return-void
.end method

.method synthetic constructor <init>([Lcom/cpu82/roottoolcase/a$c;Lcom/cpu82/roottoolcase/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/a$b;-><init>([Lcom/cpu82/roottoolcase/a$c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cpu82/roottoolcase/a;Lcom/cpu82/roottoolcase/a;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/a$b;->a:[Lcom/cpu82/roottoolcase/a$c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    sget-object v5, Lcom/cpu82/roottoolcase/a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p2}, Lcom/cpu82/roottoolcase/a;->a()F

    move-result v4

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/a;->a()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    if-eqz v4, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/cpu82/roottoolcase/a;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/a;->b()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_1

    return v4

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Lcom/cpu82/roottoolcase/a;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/a;->b()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_1

    return v4

    .line 6
    :pswitch_2
    iget-object v4, p2, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    .line 7
    :pswitch_3
    iget-object v4, p1, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    iget-object v5, p2, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    .line 8
    :pswitch_4
    iget-object v4, p2, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    .line 9
    :pswitch_5
    iget-object v4, p1, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    .line 10
    :pswitch_6
    invoke-virtual {p2}, Lcom/cpu82/roottoolcase/a;->h()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/a;->h()J

    move-result-wide v6

    long-to-int v4, v6

    sub-int/2addr v5, v4

    if-eqz v5, :cond_1

    return v5

    .line 11
    :pswitch_7
    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/a;->h()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {p2}, Lcom/cpu82/roottoolcase/a;->h()J

    move-result-wide v6

    long-to-int v4, v6

    neg-int v4, v4

    add-int/2addr v5, v4

    if-eqz v5, :cond_1

    return v5

    .line 12
    :pswitch_8
    invoke-virtual {p2}, Lcom/cpu82/roottoolcase/a;->g()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/a;->g()J

    move-result-wide v6

    long-to-int v4, v6

    sub-int/2addr v5, v4

    if-eqz v5, :cond_1

    return v5

    .line 13
    :pswitch_9
    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/a;->g()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {p2}, Lcom/cpu82/roottoolcase/a;->g()J

    move-result-wide v6

    long-to-int v4, v6

    sub-int/2addr v5, v4

    if-eqz v5, :cond_1

    return v5

    .line 14
    :pswitch_a
    invoke-virtual {p2}, Lcom/cpu82/roottoolcase/a;->f()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/a;->f()J

    move-result-wide v6

    long-to-int v4, v6

    sub-int/2addr v5, v4

    if-eqz v5, :cond_1

    return v5

    .line 15
    :pswitch_b
    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/a;->f()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {p2}, Lcom/cpu82/roottoolcase/a;->f()J

    move-result-wide v6

    long-to-int v4, v6

    sub-int/2addr v5, v4

    if-eqz v5, :cond_1

    return v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cpu82/roottoolcase/a;

    check-cast p2, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {p0, p1, p2}, Lcom/cpu82/roottoolcase/a$b;->a(Lcom/cpu82/roottoolcase/a;Lcom/cpu82/roottoolcase/a;)I

    move-result p1

    return p1
.end method
