.class public Lcom/cpu82/roottoolcase/g;
.super Ljava/lang/Object;
.source "Line2D.java"


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/cpu82/roottoolcase/g;->a:D

    .line 3
    iput-wide p3, p0, Lcom/cpu82/roottoolcase/g;->b:D

    .line 4
    iput-wide p5, p0, Lcom/cpu82/roottoolcase/g;->c:D

    .line 5
    iput-wide p7, p0, Lcom/cpu82/roottoolcase/g;->d:D

    return-void
.end method

.method public static a(DDDDDD)I
    .locals 2

    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    sub-double/2addr p8, p0

    sub-double/2addr p10, p2

    mul-double p0, p8, p6

    mul-double p2, p10, p4

    sub-double/2addr p0, p2

    const-wide/16 p2, 0x0

    cmpl-double v0, p0, p2

    if-nez v0, :cond_0

    mul-double p0, p8, p4

    mul-double v0, p10, p6

    add-double/2addr p0, v0

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    sub-double/2addr p8, p4

    sub-double/2addr p10, p6

    mul-double p8, p8, p4

    mul-double p10, p10, p6

    add-double p0, p8, p10

    cmpg-double p4, p0, p2

    if-gez p4, :cond_0

    move-wide p0, p2

    :cond_0
    cmpg-double p4, p0, p2

    if-gez p4, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    cmpl-double p4, p0, p2

    if-lez p4, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(DDDDDDDD)Z
    .locals 13

    .line 2
    invoke-static/range {p0 .. p11}, Lcom/cpu82/roottoolcase/g;->a(DDDDDD)I

    move-result v0

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p12

    move-wide/from16 v11, p14

    .line 3
    invoke-static/range {v1 .. v12}, Lcom/cpu82/roottoolcase/g;->a(DDDDDD)I

    move-result v1

    mul-int v0, v0, v1

    if-gtz v0, :cond_0

    move-wide/from16 v0, p8

    move-wide/from16 v2, p10

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    move-wide v8, p0

    move-wide v10, p2

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/cpu82/roottoolcase/g;->a(DDDDDD)I

    move-result v0

    move-wide/from16 v1, p8

    move-wide/from16 v3, p10

    move-wide/from16 v5, p12

    move-wide/from16 v7, p14

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    .line 5
    invoke-static/range {v1 .. v12}, Lcom/cpu82/roottoolcase/g;->a(DDDDDD)I

    move-result v1

    mul-int v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Lcom/cpu82/roottoolcase/g;Lcom/cpu82/roottoolcase/g;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lcom/cpu82/roottoolcase/g;->a:D

    iget-wide v4, v0, Lcom/cpu82/roottoolcase/g;->b:D

    iget-wide v6, v0, Lcom/cpu82/roottoolcase/g;->c:D

    iget-wide v8, v0, Lcom/cpu82/roottoolcase/g;->d:D

    iget-wide v10, v1, Lcom/cpu82/roottoolcase/g;->a:D

    iget-wide v12, v1, Lcom/cpu82/roottoolcase/g;->b:D

    iget-wide v14, v1, Lcom/cpu82/roottoolcase/g;->c:D

    iget-wide v0, v1, Lcom/cpu82/roottoolcase/g;->d:D

    move-wide/from16 v16, v0

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    invoke-static/range {v0 .. v15}, Lcom/cpu82/roottoolcase/g;->a(DDDDDDDD)Z

    move-result v0

    return v0
.end method
