.class Lcom/cpu82/roottoolcase/d$b;
.super Ljava/lang/Object;
.source "BuildPropItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/cpu82/roottoolcase/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lcom/cpu82/roottoolcase/d$c;


# direct methods
.method private constructor <init>([Lcom/cpu82/roottoolcase/d$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/cpu82/roottoolcase/d$b;->a:[Lcom/cpu82/roottoolcase/d$c;

    return-void
.end method

.method synthetic constructor <init>([Lcom/cpu82/roottoolcase/d$c;Lcom/cpu82/roottoolcase/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/d$b;-><init>([Lcom/cpu82/roottoolcase/d$c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cpu82/roottoolcase/d;Lcom/cpu82/roottoolcase/d;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/d$b;->a:[Lcom/cpu82/roottoolcase/d$c;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 2
    sget-object v5, Lcom/cpu82/roottoolcase/d$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v4, p1, Lcom/cpu82/roottoolcase/d;->c:I

    iget v5, p2, Lcom/cpu82/roottoolcase/d;->c:I

    sub-int/2addr v4, v5

    if-eqz v4, :cond_3

    return v4

    .line 4
    :cond_1
    iget-object v4, p2, Lcom/cpu82/roottoolcase/d;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/cpu82/roottoolcase/d;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    return v4

    .line 5
    :cond_2
    iget-object v4, p1, Lcom/cpu82/roottoolcase/d;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/cpu82/roottoolcase/d;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    return v4

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/cpu82/roottoolcase/d;

    check-cast p2, Lcom/cpu82/roottoolcase/d;

    invoke-virtual {p0, p1, p2}, Lcom/cpu82/roottoolcase/d$b;->a(Lcom/cpu82/roottoolcase/d;Lcom/cpu82/roottoolcase/d;)I

    move-result p1

    return p1
.end method
