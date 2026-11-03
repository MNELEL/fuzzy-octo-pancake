.class public final Lcom/google/android/gms/measurement/b/z3;
.super Lcom/google/android/gms/measurement/b/r3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/r3;-><init>(Lcom/google/android/gms/measurement/b/t3;)V

    return-void
.end method

.method static a(Lb/b/b/a/d/g/y0;Ljava/lang/String;)Lb/b/b/a/d/g/z0;
    .locals 4

    .line 29
    iget-object p0, p0, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 30
    iget-object v3, v2, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILb/b/b/a/d/g/p0;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v0, p3, Lb/b/b/a/d/g/p0;->e:Ljava/lang/Boolean;

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/z3;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v0

    iget-object v1, p3, Lb/b/b/a/d/g/p0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    .line 107
    iget-object v1, p3, Lb/b/b/a/d/g/p0;->c:Lb/b/b/a/d/g/s0;

    const-string v2, "}\n"

    if-eqz v1, :cond_4

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v3, v1, Lb/b/b/a/d/g/s0;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "UNKNOWN_MATCH_TYPE"

    goto :goto_0

    :pswitch_0
    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_1
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_2
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_3
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_5
    const-string v3, "REGEXP"

    :goto_0
    const-string v4, "match_type"

    .line 113
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    :cond_1
    iget-object v3, v1, Lb/b/b/a/d/g/s0;->d:Ljava/lang/String;

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v3, v1, Lb/b/b/a/d/g/s0;->e:Ljava/lang/Boolean;

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    iget-object v3, v1, Lb/b/b/a/d/g/s0;->f:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    .line 117
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v1, v1, Lb/b/b/a/d/g/s0;->f:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    add-int/lit8 v6, v0, 0x2

    .line 120
    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    .line 121
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 122
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_4
    iget-object p3, p3, Lb/b/b/a/d/g/p0;->d:Lb/b/b/a/d/g/q0;

    const-string v1, "number_filter"

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/b/b/a/d/g/q0;)V

    .line 127
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/b/b/a/d/g/c1;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 72
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p2, p3, Lb/b/b/a/d/g/c1;->d:[J

    const-string v0, ", "

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 76
    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 77
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p2, p3, Lb/b/b/a/d/g/c1;->d:[J

    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-wide v7, p2, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_1

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    :cond_3
    iget-object p2, p3, Lb/b/b/a/d/g/c1;->c:[J

    if-eqz p2, :cond_6

    .line 83
    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object p2, p3, Lb/b/b/a/d/g/c1;->c:[J

    array-length p3, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v3, p3, :cond_5

    aget-wide v4, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-eqz v2, :cond_4

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    :cond_6
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/b/b/a/d/g/q0;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object p3, p4, Lb/b/b/a/d/g/q0;->c:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const-string p3, "UNKNOWN_COMPARISON_TYPE"

    goto :goto_0

    :cond_1
    const-string p3, "BETWEEN"

    goto :goto_0

    :cond_2
    const-string p3, "EQUAL"

    goto :goto_0

    :cond_3
    const-string p3, "GREATER_THAN"

    goto :goto_0

    :cond_4
    const-string p3, "LESS_THAN"

    :goto_0
    const-string v0, "comparison_type"

    .line 96
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    :cond_5
    iget-object p3, p4, Lb/b/b/a/d/g/q0;->d:Ljava/lang/Boolean;

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object p3, p4, Lb/b/b/a/d/g/q0;->e:Ljava/lang/String;

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object p3, p4, Lb/b/b/a/d/g/q0;->f:Ljava/lang/String;

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    iget-object p3, p4, Lb/b/b/a/d/g/q0;->g:Ljava/lang/String;

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 130
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    .line 131
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a([JI)Z
    .locals 6

    .line 150
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 151
    :cond_0
    div-int/lit8 v0, p1, 0x40

    aget-wide v2, p0, v0

    const-wide/16 v4, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v4, p1

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method static a(Ljava/util/BitSet;)[J
    .locals 10

    .line 152
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 153
    new-array v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    .line 154
    aput-wide v5, v2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v6, v4, 0x6

    add-int/2addr v6, v5

    .line 155
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 156
    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 157
    aget-wide v6, v2, v4

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    aput-wide v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method static a([Lb/b/b/a/d/g/z0;Ljava/lang/String;Ljava/lang/Object;)[Lb/b/b/a/d/g/z0;
    .locals 5

    .line 31
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    .line 32
    iget-object v4, v3, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x0

    .line 33
    iput-object p1, v3, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    .line 34
    iput-object p1, v3, Lb/b/b/a/d/g/z0;->d:Ljava/lang/String;

    .line 35
    iput-object p1, v3, Lb/b/b/a/d/g/z0;->g:Ljava/lang/Double;

    .line 36
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 37
    check-cast p2, Ljava/lang/Long;

    iput-object p2, v3, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    goto :goto_1

    .line 38
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 39
    check-cast p2, Ljava/lang/String;

    iput-object p2, v3, Lb/b/b/a/d/g/z0;->d:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_1
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 41
    check-cast p2, Ljava/lang/Double;

    iput-object p2, v3, Lb/b/b/a/d/g/z0;->g:Ljava/lang/Double;

    :cond_2
    :goto_1
    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_4
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lb/b/b/a/d/g/z0;

    .line 43
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    new-instance v1, Lb/b/b/a/d/g/z0;

    invoke-direct {v1}, Lb/b/b/a/d/g/z0;-><init>()V

    .line 45
    iput-object p1, v1, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    .line 46
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_5

    .line 47
    check-cast p2, Ljava/lang/Long;

    iput-object p2, v1, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    goto :goto_2

    .line 48
    :cond_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 49
    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lb/b/b/a/d/g/z0;->d:Ljava/lang/String;

    goto :goto_2

    .line 50
    :cond_6
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_7

    .line 51
    check-cast p2, Ljava/lang/Double;

    iput-object p2, v1, Lb/b/b/a/d/g/z0;->g:Ljava/lang/Double;

    .line 52
    :cond_7
    :goto_2
    array-length p0, p0

    aput-object v1, v0, p0

    return-object v0
.end method

.method static b(Lb/b/b/a/d/g/y0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/b/z3;->a(Lb/b/b/a/d/g/y0;Ljava/lang/String;)Lb/b/b/a/d/g/z0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    iget-object p1, p0, Lb/b/b/a/d/g/z0;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-object p0, p0, Lb/b/b/a/d/g/z0;->g:Ljava/lang/Double;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 135
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 136
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 137
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 138
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/w/b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 140
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/z3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 142
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method final a(Lb/b/b/a/d/g/o0;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p1, Lb/b/b/a/d/g/o0;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/z3;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v1

    iget-object v3, p1, Lb/b/b/a/d/g/o0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v1, p1, Lb/b/b/a/d/g/o0;->g:Lb/b/b/a/d/g/q0;

    const/4 v3, 0x1

    const-string v4, "event_count_filter"

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/b/b/a/d/g/q0;)V

    const-string v1, "  filters {\n"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p1, p1, Lb/b/b/a/d/g/o0;->e:[Lb/b/b/a/d/g/p0;

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    const/4 v5, 0x2

    .line 60
    invoke-direct {p0, v0, v5, v4}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILb/b/b/a/d/g/p0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lb/b/b/a/d/g/r0;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p1, Lb/b/b/a/d/g/r0;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/z3;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v1

    iget-object v3, p1, Lb/b/b/a/d/g/r0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 68
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 69
    iget-object p1, p1, Lb/b/b/a/d/g/r0;->e:Lb/b/b/a/d/g/p0;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILb/b/b/a/d/g/p0;)V

    const-string p1, "}\n"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Lb/b/b/a/d/g/e1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lb/b/b/a/d/g/e1;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lb/b/b/a/d/g/e1;->f:Ljava/lang/Long;

    .line 4
    iput-object v0, p1, Lb/b/b/a/d/g/e1;->h:Ljava/lang/Double;

    .line 5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lb/b/b/a/d/g/e1;->e:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lb/b/b/a/d/g/e1;->f:Ljava/lang/Long;

    return-void

    .line 9
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 10
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lb/b/b/a/d/g/e1;->h:Ljava/lang/Double;

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/z3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lb/b/b/a/d/g/z0;Ljava/lang/Object;)V
    .locals 1

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lb/b/b/a/d/g/z0;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p1, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    .line 15
    iput-object v0, p1, Lb/b/b/a/d/g/z0;->g:Ljava/lang/Double;

    .line 16
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lb/b/b/a/d/g/z0;->d:Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    return-void

    .line 20
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 21
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Lb/b/b/a/d/g/z0;->g:Ljava/lang/Double;

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/z3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(JJ)Z
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    cmp-long v3, p3, v1

    if-gtz v3, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/z3;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method final a(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)Z
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p1, p2, Lcom/google/android/gms/measurement/b/h4;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/measurement/b/h4;->r:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/z3;->a()Lcom/google/android/gms/measurement/b/k4;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final a(Lb/b/b/a/d/g/a1;)[B
    .locals 3

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lb/b/b/a/d/g/j7;->b()I

    move-result v0

    .line 24
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 25
    array-length v2, v0

    invoke-static {v0, v1, v2}, Lb/b/b/a/d/g/b7;->a([BII)Lb/b/b/a/d/g/b7;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lb/b/b/a/d/g/a1;->a(Lb/b/b/a/d/g/b7;)V

    .line 27
    invoke-virtual {v1}, Lb/b/b/a/d/g/b7;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/z3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Data loss. Failed to serialize batch"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 160
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 161
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 162
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 163
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 165
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 166
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/z3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    throw p1
.end method

.method final b(Lb/b/b/a/d/g/a1;)Ljava/lang/String;
    .locals 18

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    .line 7
    iget-object v1, v1, Lb/b/b/a/d/g/a1;->c:[Lb/b/b/a/d/g/b1;

    const-string v2, "}\n"

    if-eqz v1, :cond_b

    .line 8
    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    aget-object v6, v1, v5

    if-eqz v6, :cond_a

    if-eqz v6, :cond_a

    const/4 v7, 0x1

    .line 9
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "bundle {\n"

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->c:Ljava/lang/Integer;

    const-string v9, "protocol_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->k:Ljava/lang/String;

    const-string v9, "platform"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->s:Ljava/lang/Long;

    const-string v9, "gmp_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->t:Ljava/lang/Long;

    const-string v9, "uploading_gmp_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->I:Ljava/lang/Long;

    const-string v9, "config_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->A:Ljava/lang/String;

    const-string v9, "gmp_app_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->N:Ljava/lang/String;

    const-string v9, "admob_app_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    const-string v9, "app_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->r:Ljava/lang/String;

    const-string v9, "app_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->E:Ljava/lang/Integer;

    const-string v9, "app_version_major"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->D:Ljava/lang/String;

    const-string v9, "firebase_instance_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->x:Ljava/lang/Long;

    const-string v9, "dev_cert_hash"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->p:Ljava/lang/String;

    const-string v9, "app_store"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->f:Ljava/lang/Long;

    const-string v9, "upload_timestamp_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->g:Ljava/lang/Long;

    const-string v9, "start_timestamp_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->h:Ljava/lang/Long;

    const-string v9, "end_timestamp_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->i:Ljava/lang/Long;

    const-string v9, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->j:Ljava/lang/Long;

    const-string v9, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->w:Ljava/lang/String;

    const-string v9, "app_instance_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->u:Ljava/lang/String;

    const-string v9, "resettable_device_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->H:Ljava/lang/String;

    const-string v9, "device_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->K:Ljava/lang/String;

    const-string v9, "ds_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->v:Ljava/lang/Boolean;

    const-string v9, "limited_ad_tracking"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->l:Ljava/lang/String;

    const-string v9, "os_version"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->m:Ljava/lang/String;

    const-string v9, "device_model"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->n:Ljava/lang/String;

    const-string v9, "user_default_language"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->o:Ljava/lang/Integer;

    const-string v9, "time_zone_offset_minutes"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->y:Ljava/lang/Integer;

    const-string v9, "bundle_sequential_index"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->B:Ljava/lang/Boolean;

    const-string v9, "service_upload"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->z:Ljava/lang/String;

    const-string v9, "health_monitor"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->J:Ljava/lang/Long;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_0

    .line 42
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->J:Ljava/lang/Long;

    const-string v9, "android_id"

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_0
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->M:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    const-string v9, "retry_counter"

    .line 44
    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_1
    iget-object v8, v6, Lb/b/b/a/d/g/b1;->e:[Lb/b/b/a/d/g/e1;

    const-string v9, "double_value"

    const-string v10, "int_value"

    const-string v11, "string_value"

    const-string v12, "name"

    const/4 v13, 0x2

    if-eqz v8, :cond_3

    .line 46
    array-length v14, v8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    aget-object v4, v8, v15

    if-eqz v4, :cond_2

    .line 47
    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "user_property {\n"

    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v7, v4, Lb/b/b/a/d/g/e1;->c:Ljava/lang/Long;

    move-object/from16 v16, v1

    const-string v1, "set_timestamp_millis"

    invoke-static {v0, v13, v1, v7}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/z3;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v1

    iget-object v7, v4, Lb/b/b/a/d/g/e1;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v12, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v1, v4, Lb/b/b/a/d/g/e1;->e:Ljava/lang/String;

    invoke-static {v0, v13, v11, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v1, v4, Lb/b/b/a/d/g/e1;->f:Ljava/lang/Long;

    invoke-static {v0, v13, v10, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v1, v4, Lb/b/b/a/d/g/e1;->h:Ljava/lang/Double;

    invoke-static {v0, v13, v9, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move-object/from16 v16, v1

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v16, v1

    .line 56
    iget-object v1, v6, Lb/b/b/a/d/g/b1;->C:[Lb/b/b/a/d/g/w0;

    if-eqz v1, :cond_5

    .line 57
    array-length v4, v1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_5

    aget-object v8, v1, v7

    if-eqz v8, :cond_4

    .line 58
    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    const-string v14, "audience_membership {\n"

    .line 59
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v14, v8, Lb/b/b/a/d/g/w0;->c:Ljava/lang/Integer;

    const-string v15, "audience_id"

    invoke-static {v0, v13, v15, v14}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    iget-object v14, v8, Lb/b/b/a/d/g/w0;->f:Ljava/lang/Boolean;

    const-string v15, "new_audience"

    invoke-static {v0, v13, v15, v14}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v14, v8, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    const-string v15, "current_data"

    invoke-static {v0, v13, v15, v14}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/b/b/a/d/g/c1;)V

    .line 63
    iget-object v8, v8, Lb/b/b/a/d/g/w0;->e:Lb/b/b/a/d/g/c1;

    const-string v14, "previous_data"

    invoke-static {v0, v13, v14, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/b/b/a/d/g/c1;)V

    .line 64
    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 66
    :cond_5
    iget-object v1, v6, Lb/b/b/a/d/g/b1;->d:[Lb/b/b/a/d/g/y0;

    if-eqz v1, :cond_9

    .line 67
    array-length v4, v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_9

    aget-object v7, v1, v6

    if-eqz v7, :cond_8

    .line 68
    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "event {\n"

    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/z3;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v8

    iget-object v14, v7, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v13, v12, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v8, v7, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    const-string v14, "timestamp_millis"

    invoke-static {v0, v13, v14, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-object v8, v7, Lb/b/b/a/d/g/y0;->f:Ljava/lang/Long;

    const-string v14, "previous_timestamp_millis"

    invoke-static {v0, v13, v14, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v8, v7, Lb/b/b/a/d/g/y0;->g:Ljava/lang/Integer;

    const-string v14, "count"

    invoke-static {v0, v13, v14, v8}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v7, v7, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    if-eqz v7, :cond_7

    .line 75
    array-length v8, v7

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v8, :cond_7

    aget-object v15, v7, v14

    if-eqz v15, :cond_6

    const/4 v13, 0x3

    .line 76
    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    const-string v13, "param {\n"

    .line 77
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/z3;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v13

    move-object/from16 v17, v1

    iget-object v1, v15, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/google/android/gms/measurement/b/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-static {v0, v13, v12, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object v1, v15, Lb/b/b/a/d/g/z0;->d:Ljava/lang/String;

    invoke-static {v0, v13, v11, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v1, v15, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    invoke-static {v0, v13, v10, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v1, v15, Lb/b/b/a/d/g/z0;->g:Ljava/lang/Double;

    invoke-static {v0, v13, v9, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-static {v0, v13}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    move-object/from16 v17, v1

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    const/4 v13, 0x2

    goto :goto_5

    :cond_7
    move-object/from16 v17, v1

    const/4 v1, 0x2

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    move-object/from16 v17, v1

    const/4 v1, 0x2

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v17

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/b/z3;->a(Ljava/lang/StringBuilder;I)V

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    move-object/from16 v16, v1

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 88
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 92
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 93
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 94
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/z3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    throw p1
.end method

.method protected final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
