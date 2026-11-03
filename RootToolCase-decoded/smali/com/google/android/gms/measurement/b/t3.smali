.class public Lcom/google/android/gms/measurement/b/t3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/b/s1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/b/t3$a;
    }
.end annotation


# static fields
.field private static volatile w:Lcom/google/android/gms/measurement/b/t3;


# instance fields
.field private a:Lcom/google/android/gms/measurement/b/p0;

.field private b:Lcom/google/android/gms/measurement/b/u;

.field private c:Lcom/google/android/gms/measurement/b/q4;

.field private d:Lcom/google/android/gms/measurement/b/z;

.field private e:Lcom/google/android/gms/measurement/b/o3;

.field private f:Lcom/google/android/gms/measurement/b/j4;

.field private final g:Lcom/google/android/gms/measurement/b/z3;

.field private final h:Lcom/google/android/gms/measurement/b/u0;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/nio/channels/FileLock;

.field private s:Ljava/nio/channels/FileChannel;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/b/y3;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/b/t3;-><init>(Lcom/google/android/gms/measurement/b/y3;Lcom/google/android/gms/measurement/b/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/b/y3;Lcom/google/android/gms/measurement/b/u0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/b/t3;->i:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/measurement/b/y3;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/b/u0;->a(Landroid/content/Context;Lcom/google/android/gms/measurement/b/l;)Lcom/google/android/gms/measurement/b/u0;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/b/t3;->v:J

    .line 9
    new-instance p2, Lcom/google/android/gms/measurement/b/z3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/b/z3;-><init>(Lcom/google/android/gms/measurement/b/t3;)V

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/r3;->r()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->g:Lcom/google/android/gms/measurement/b/z3;

    .line 12
    new-instance p2, Lcom/google/android/gms/measurement/b/u;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/b/u;-><init>(Lcom/google/android/gms/measurement/b/t3;)V

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/r3;->r()V

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->b:Lcom/google/android/gms/measurement/b/u;

    .line 15
    new-instance p2, Lcom/google/android/gms/measurement/b/p0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/b/p0;-><init>(Lcom/google/android/gms/measurement/b/t3;)V

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/r3;->r()V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->a:Lcom/google/android/gms/measurement/b/p0;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/b/u3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/b/u3;-><init>(Lcom/google/android/gms/measurement/b/t3;Lcom/google/android/gms/measurement/b/y3;)V

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 751
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 752
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 753
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 754
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 755
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 756
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 757
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 758
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 759
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 760
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 761
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 762
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 763
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/b/t3;Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;
    .locals 0

    .line 996
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/t3;->e(Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/b/h4;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    .line 807
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 808
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 809
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-object v4

    .line 810
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 811
    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v3

    .line 812
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v3

    .line 813
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    .line 814
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    .line 815
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/o/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 816
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/o/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 817
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 818
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 819
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 820
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v1

    move-object v4, v5

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v4, v1

    :goto_2
    const-wide/16 v16, 0x0

    .line 821
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->a()Lcom/google/android/gms/measurement/b/k4;

    const-wide/16 v5, 0x0

    .line 822
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v1

    .line 823
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/n4;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide/from16 v18, p7

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v5

    .line 824
    :goto_3
    new-instance v25, Lcom/google/android/gms/measurement/b/h4;

    move-object/from16 v1, v25

    int-to-long v5, v3

    .line 825
    iget-object v3, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v3

    .line 826
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/n4;->m()J

    move-result-wide v8

    .line 827
    iget-object v3, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v3

    move-object/from16 v10, p1

    .line 828
    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/measurement/b/d4;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-string v15, ""

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/b/h4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    .line 829
    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v3

    .line 830
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v3

    .line 831
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 832
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/h4;
    .locals 26
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/g4;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    .line 899
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 900
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/b/t3;->b(Lcom/google/android/gms/measurement/b/g4;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 901
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 902
    iget-object v3, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v3

    .line 903
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v3

    .line 904
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 905
    :cond_1
    new-instance v25, Lcom/google/android/gms/measurement/b/h4;

    move-object/from16 v1, v25

    .line 906
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->c()Ljava/lang/String;

    move-result-object v3

    .line 907
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->e()Ljava/lang/String;

    move-result-object v4

    .line 908
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->l()J

    move-result-wide v5

    .line 909
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->m()Ljava/lang/String;

    move-result-object v7

    .line 910
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->n()J

    move-result-wide v8

    .line 911
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->o()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 912
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->d()Z

    move-result v13

    const/4 v14, 0x0

    .line 913
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    .line 914
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/b/g4;->B()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 915
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/b/g4;->C()Z

    move-result v21

    .line 916
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/b/g4;->D()Z

    move-result v22

    const/16 v23, 0x0

    .line 917
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/b/g4;->h()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/b/h4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    .line 918
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v3

    .line 919
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/b/t3;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/b/t3;->w:Lcom/google/android/gms/measurement/b/t3;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/b/t3;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/b/t3;->w:Lcom/google/android/gms/measurement/b/t3;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/b/y3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/b/y3;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/measurement/b/t3;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/b/t3;-><init>(Lcom/google/android/gms/measurement/b/y3;)V

    .line 8
    sput-object p0, Lcom/google/android/gms/measurement/b/t3;->w:Lcom/google/android/gms/measurement/b/t3;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/b/t3;->w:Lcom/google/android/gms/measurement/b/t3;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/measurement/b/g4;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 650
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 651
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    invoke-static {}, Lcom/google/android/gms/measurement/b/n4;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/b/t3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v0

    .line 656
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 657
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->c()Ljava/lang/String;

    move-result-object v2

    .line 658
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/measurement/b/n4;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 659
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->h()Ljava/lang/String;

    move-result-object v2

    .line 660
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/b/g;->o:Lcom/google/android/gms/measurement/b/g$a;

    .line 661
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/b/g;->p:Lcom/google/android/gms/measurement/b/g$a;

    .line 662
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 663
    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 664
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    .line 665
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 666
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/n4;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 667
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 669
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 670
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/p0;->a(Ljava/lang/String;)Lb/b/b/a/d/g/u0;

    move-result-object v1

    const/4 v2, 0x0

    .line 672
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/b/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 673
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 674
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 675
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    .line 676
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/b/t3;->o:Z

    .line 677
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->k()Lcom/google/android/gms/measurement/b/u;

    move-result-object v2

    .line 678
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/b/w3;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/b/w3;-><init>(Lcom/google/android/gms/measurement/b/t3;)V

    .line 679
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u;->d()V

    .line 680
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/r3;->p()V

    .line 681
    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/b/y;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/b/y;-><init>(Lcom/google/android/gms/measurement/b/u;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/b/w;)V

    .line 684
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/b/q0;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 685
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    .line 687
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 688
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/b/t3;Lcom/google/android/gms/measurement/b/y3;)V
    .locals 0

    .line 995
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/y3;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/b/y3;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/b/q4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/b/q4;-><init>(Lcom/google/android/gms/measurement/b/t3;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/r3;->r()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->c:Lcom/google/android/gms/measurement/b/q4;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->a:Lcom/google/android/gms/measurement/b/p0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/b/n4;->a(Lcom/google/android/gms/measurement/b/p4;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/b/j4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/b/j4;-><init>(Lcom/google/android/gms/measurement/b/t3;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/r3;->r()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->f:Lcom/google/android/gms/measurement/b/j4;

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/b/o3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/b/o3;-><init>(Lcom/google/android/gms/measurement/b/t3;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/r3;->r()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->e:Lcom/google/android/gms/measurement/b/o3;

    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/b/z;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/b/z;-><init>(Lcom/google/android/gms/measurement/b/t3;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->d:Lcom/google/android/gms/measurement/b/z;

    .line 26
    iget p1, p0, Lcom/google/android/gms/measurement/b/t3;->m:I

    iget v0, p0, Lcom/google/android/gms/measurement/b/t3;->n:I

    if-eq p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/b/t3;->m:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/b/t3;->n:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/b/t3;->i:Z

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 764
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 765
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 766
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 767
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 768
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 769
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 770
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 771
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 772
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 773
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 774
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 775
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    .line 776
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 777
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 778
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 41
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "_lte"

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/q4;->s()V

    .line 179
    :try_start_0
    new-instance v3, Lcom/google/android/gms/measurement/b/t3$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/b/t3$a;-><init>(Lcom/google/android/gms/measurement/b/t3;Lcom/google/android/gms/measurement/b/u3;)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/b/t3;->v:J

    .line 181
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q1;->d()V

    .line 183
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/r3;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 184
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q4;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v9

    if-eqz v14, :cond_0

    :try_start_2
    new-array v8, v11, [Ljava/lang/String;

    .line 186
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v4

    :goto_0
    move-object v4, v1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v6, v4

    move-object v8, v6

    :goto_1
    move-object v4, v0

    goto/16 :goto_8

    :cond_0
    :try_start_3
    new-array v8, v13, [Ljava/lang/String;

    .line 187
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v8, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    if-eqz v14, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-object/from16 v14, v16

    .line 188
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-virtual {v15, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_2

    if-eqz v4, :cond_c

    .line 191
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_9

    .line 192
    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 193
    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 194
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v40, v8

    move-object v8, v4

    move-object/from16 v4, v40

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v4

    goto :goto_1

    :cond_3
    cmp-long v4, v6, v9

    if-eqz v4, :cond_4

    const/4 v8, 0x2

    :try_start_a
    new-array v11, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v11, v12

    .line 195
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v13

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 196
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    :goto_3
    if-eqz v4, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v4, v16

    .line 197
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-virtual {v15, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 199
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v8, :cond_6

    if-eqz v4, :cond_c

    .line 200
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto/16 :goto_9

    .line 201
    :cond_6
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 202
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v8, v4

    const/4 v4, 0x0

    :goto_4
    :try_start_e
    const-string v16, "raw_events_metadata"

    const-string v14, "metadata"

    .line 203
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v14, 0x2

    new-array v9, v14, [Ljava/lang/String;

    aput-object v4, v9, v12

    aput-object v11, v9, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object v14, v15

    move-object v10, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    .line 204
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 205
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    .line 208
    invoke-static {v4}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v8, :cond_c

    .line 209
    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/16 :goto_9

    .line 210
    :cond_7
    :try_start_10
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 211
    array-length v14, v9

    invoke-static {v9, v12, v14}, Lb/b/b/a/d/g/a7;->a([BII)Lb/b/b/a/d/g/a7;

    move-result-object v9

    .line 212
    new-instance v14, Lb/b/b/a/d/g/b1;

    invoke-direct {v14}, Lb/b/b/a/d/g/b1;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 213
    :try_start_11
    invoke-virtual {v14, v9}, Lb/b/b/a/d/g/b1;->a(Lb/b/b/a/d/g/a7;)Lb/b/b/a/d/g/j7;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 214
    :try_start_12
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v9

    .line 216
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v9

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 217
    invoke-static {v4}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 218
    invoke-virtual {v9, v15, v13}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 220
    invoke-interface {v3, v14}, Lcom/google/android/gms/measurement/b/s4;->a(Lb/b/b/a/d/g/b1;)V

    const-wide/16 v13, -0x1

    cmp-long v9, v6, v13

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v4, v14, v12

    const/4 v13, 0x1

    aput-object v11, v14, v13

    .line 221
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    goto :goto_5

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    aput-object v4, v9, v12

    const/4 v7, 0x1

    aput-object v11, v9, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    :goto_5
    const-string v15, "raw_events"

    const-string v6, "rowid"

    const-string v7, "name"

    const-string v9, "timestamp"

    const-string v11, "data"

    .line 222
    filled-new-array {v6, v7, v9, v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object v14, v10

    .line 223
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 224
    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 225
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v7

    .line 226
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 227
    invoke-static {v4}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 228
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v6, :cond_c

    .line 229
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto/16 :goto_9

    .line 230
    :cond_a
    :try_start_15
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x3

    .line 231
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 232
    array-length v9, v10

    invoke-static {v10, v12, v9}, Lb/b/b/a/d/g/a7;->a([BII)Lb/b/b/a/d/g/a7;

    move-result-object v9

    .line 233
    new-instance v10, Lb/b/b/a/d/g/y0;

    invoke-direct {v10}, Lb/b/b/a/d/g/y0;-><init>()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 234
    :try_start_16
    invoke-virtual {v10, v9}, Lb/b/b/a/d/g/y0;->a(Lb/b/b/a/d/g/a7;)Lb/b/b/a/d/g/j7;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v9, 0x1

    .line 235
    :try_start_17
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    const/4 v9, 0x2

    .line 236
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    .line 237
    invoke-interface {v3, v7, v8, v10}, Lcom/google/android/gms/measurement/b/s4;->a(JLb/b/b/a/d/g/y0;)Z

    move-result v7
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-nez v7, :cond_b

    if-eqz v6, :cond_c

    .line 238
    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 239
    :try_start_19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v8

    .line 240
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 241
    invoke-static {v4}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-nez v7, :cond_a

    if-eqz v6, :cond_c

    .line 243
    :try_start_1a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v8, v6

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v6, v0

    .line 244
    :try_start_1b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v7

    .line 245
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    .line 246
    invoke-static {v4}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 247
    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v8, :cond_c

    .line 248
    :try_start_1c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v6, v8

    :goto_6
    move-object v8, v4

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v6, v4

    const/4 v8, 0x0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v4, v1

    const/4 v8, 0x0

    :goto_7
    move-object v1, v0

    goto/16 :goto_42

    :catch_7
    move-exception v0

    move-object v4, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 249
    :goto_8
    :try_start_1d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 251
    invoke-static {v8}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v4}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v6, :cond_c

    .line 252
    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 253
    :cond_c
    :goto_9
    iget-object v4, v3, Lcom/google/android/gms/measurement/b/t3$a;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/google/android/gms/measurement/b/t3$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-nez v4, :cond_71

    .line 254
    iget-object v4, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    .line 255
    iget-object v5, v3, Lcom/google/android/gms/measurement/b/t3$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lb/b/b/a/d/g/y0;

    iput-object v5, v4, Lb/b/b/a/d/g/b1;->d:[Lb/b/b/a/d/g/y0;

    .line 256
    iget-object v5, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v5

    .line 257
    iget-object v6, v4, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/b/n4;->e(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    .line 258
    :goto_c
    iget-object v14, v3, Lcom/google/android/gms/measurement/b/t3$a;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v8, v14, :cond_3b

    .line 259
    iget-object v14, v3, Lcom/google/android/gms/measurement/b/t3$a;->c:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/b/b/a/d/g/y0;

    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v7, v7, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    iget-object v15, v14, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v15}, Lcom/google/android/gms/measurement/b/p0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    const-string v7, "_err"

    if-eqz v6, :cond_12

    .line 261
    :try_start_1f
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v6

    const-string v15, "Dropping blacklisted raw event. appId"

    iget-object v12, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v12, v12, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    .line 263
    invoke-static {v12}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v19, v13

    .line 264
    iget-object v13, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v13

    move-object/from16 v20, v2

    .line 265
    iget-object v2, v14, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v6, v15, v12, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v6, v6, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/b/p0;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v6, v6, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/b/p0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_11

    .line 269
    iget-object v2, v14, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 270
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v23

    .line 271
    iget-object v2, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v2, v2, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    const/16 v25, 0xb

    const-string v26, "_ev"

    iget-object v6, v14, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v27, v6

    .line 272
    invoke-virtual/range {v23 .. v28}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v24, v8

    move-wide/from16 v25, v10

    move/from16 v13, v19

    const/4 v10, 0x3

    goto/16 :goto_25

    :cond_12
    move-object/from16 v20, v2

    move/from16 v19, v13

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v6, v6, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    iget-object v12, v14, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v12}, Lcom/google/android/gms/measurement/b/p0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    const-string v6, "_c"

    if-nez v2, :cond_19

    .line 274
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    iget-object v13, v14, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    .line 275
    invoke-static {v13}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v12, 0x171c4

    if-eq v15, v12, :cond_15

    const v12, 0x17331

    if-eq v15, v12, :cond_14

    const v12, 0x17333

    if-eq v15, v12, :cond_13

    goto :goto_f

    :cond_13
    const-string v12, "_ui"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_10

    :cond_14
    const-string v12, "_ug"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x2

    goto :goto_10

    :cond_15
    const-string v12, "_in"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v12, -0x1

    :goto_10
    if-eqz v12, :cond_17

    const/4 v13, 0x1

    if-eq v12, v13, :cond_17

    const/4 v13, 0x2

    if-eq v12, v13, :cond_17

    const/4 v12, 0x0

    goto :goto_11

    :cond_17
    const/4 v12, 0x1

    :goto_11
    if-eqz v12, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v24, v8

    move/from16 v22, v9

    move-wide/from16 v25, v10

    move/from16 v13, v19

    goto/16 :goto_1b

    .line 277
    :cond_19
    :goto_12
    iget-object v12, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    if-nez v12, :cond_1a

    const/4 v12, 0x0

    new-array v13, v12, [Lb/b/b/a/d/g/z0;

    .line 278
    iput-object v13, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    .line 279
    :cond_1a
    iget-object v12, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    array-length v13, v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    move/from16 v24, v8

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_13
    const-string v8, "_r"

    if-ge v15, v13, :cond_1d

    move/from16 v25, v13

    :try_start_21
    aget-object v13, v12, v15

    move-object/from16 v26, v12

    .line 280
    iget-object v12, v13, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const-wide/16 v17, 0x1

    .line 281
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v13, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    const/16 v22, 0x1

    goto :goto_14

    .line 282
    :cond_1b
    iget-object v12, v13, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const-wide/16 v17, 0x1

    .line 283
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v13, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    const/16 v23, 0x1

    :cond_1c
    :goto_14
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v25

    move-object/from16 v12, v26

    goto :goto_13

    :cond_1d
    if-nez v22, :cond_1e

    if-eqz v2, :cond_1e

    .line 284
    iget-object v12, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v12

    .line 285
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v12

    const-string v13, "Marking event as conversion"

    .line 286
    iget-object v15, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v15

    move/from16 v22, v9

    .line 287
    iget-object v9, v14, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    invoke-virtual {v15, v9}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 288
    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    iget-object v9, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    iget-object v12, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    array-length v12, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    .line 290
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lb/b/b/a/d/g/z0;

    .line 291
    new-instance v12, Lb/b/b/a/d/g/z0;

    invoke-direct {v12}, Lb/b/b/a/d/g/z0;-><init>()V

    .line 292
    iput-object v6, v12, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    const-wide/16 v17, 0x1

    .line 293
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    .line 294
    array-length v13, v9

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    aput-object v12, v9, v13

    .line 295
    iput-object v9, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    goto :goto_15

    :cond_1e
    move/from16 v22, v9

    :goto_15
    if-nez v23, :cond_1f

    .line 296
    iget-object v9, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v9

    .line 297
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v9

    const-string v12, "Marking event as real-time"

    .line 298
    iget-object v13, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v13

    .line 299
    iget-object v15, v14, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 300
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    iget-object v9, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    iget-object v12, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    array-length v12, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    .line 302
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lb/b/b/a/d/g/z0;

    .line 303
    new-instance v12, Lb/b/b/a/d/g/z0;

    invoke-direct {v12}, Lb/b/b/a/d/g/z0;-><init>()V

    .line 304
    iput-object v8, v12, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    const-wide/16 v17, 0x1

    .line 305
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    .line 306
    array-length v13, v9

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    aput-object v12, v9, v13

    .line 307
    iput-object v9, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    .line 308
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v25

    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->u()J

    move-result-wide v26

    iget-object v9, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v9, v9, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v28, v9

    .line 310
    invoke-virtual/range {v25 .. v33}, Lcom/google/android/gms/measurement/b/q4;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/b/r4;

    move-result-object v9

    .line 311
    iget-wide v12, v9, Lcom/google/android/gms/measurement/b/r4;->e:J

    .line 312
    iget-object v9, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v9

    .line 313
    iget-object v15, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v15, v15, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/b/n4;->a(Ljava/lang/String;)I

    move-result v9

    move-wide/from16 v25, v10

    int-to-long v9, v9

    cmp-long v11, v12, v9

    if-lez v11, :cond_24

    const/4 v9, 0x0

    .line 314
    :goto_16
    iget-object v10, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    array-length v10, v10

    if-ge v9, v10, :cond_23

    .line 315
    iget-object v10, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    aget-object v10, v10, v9

    iget-object v10, v10, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 316
    iget-object v8, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    array-length v8, v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    new-array v8, v8, [Lb/b/b/a/d/g/z0;

    if-lez v9, :cond_20

    .line 317
    iget-object v10, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    const/4 v11, 0x0

    invoke-static {v10, v11, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    :cond_20
    array-length v10, v8

    if-ge v9, v10, :cond_21

    .line 319
    iget-object v10, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    add-int/lit8 v11, v9, 0x1

    array-length v12, v8

    sub-int/2addr v12, v9

    invoke-static {v10, v11, v8, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    :cond_21
    iput-object v8, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    goto :goto_17

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_23
    :goto_17
    move/from16 v13, v19

    goto :goto_18

    :cond_24
    const/4 v13, 0x1

    .line 321
    :goto_18
    iget-object v8, v14, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/b/d4;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    if-eqz v2, :cond_2a

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v27

    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->u()J

    move-result-wide v28

    iget-object v8, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v8, v8, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v8

    .line 324
    invoke-virtual/range {v27 .. v35}, Lcom/google/android/gms/measurement/b/q4;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/b/r4;

    move-result-object v8

    .line 325
    iget-wide v8, v8, Lcom/google/android/gms/measurement/b/r4;->c:J

    .line 326
    iget-object v10, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v10

    .line 327
    iget-object v11, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v11, v11, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    .line 328
    sget-object v12, Lcom/google/android/gms/measurement/b/g;->x:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/b/n4;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/b/g$a;)I

    move-result v10

    int-to-long v10, v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_2a

    .line 329
    iget-object v8, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v8

    .line 330
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v8

    const-string v9, "Too many conversions. Not logging as conversion. appId"

    iget-object v10, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v10, v10, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    .line 331
    invoke-static {v10}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 332
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    iget-object v8, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_19
    if-ge v10, v9, :cond_27

    aget-object v15, v8, v10

    move-object/from16 v17, v8

    .line 334
    iget-object v8, v15, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    move-object v12, v15

    goto :goto_1a

    .line 335
    :cond_25
    iget-object v8, v15, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    const/4 v11, 0x1

    :cond_26
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v17

    goto :goto_19

    :cond_27
    if-eqz v11, :cond_28

    if-eqz v12, :cond_28

    .line 336
    iget-object v7, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    const/4 v8, 0x1

    new-array v9, v8, [Lb/b/b/a/d/g/z0;

    const/4 v8, 0x0

    aput-object v12, v9, v8

    invoke-static {v7, v9}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lb/b/b/a/d/g/z0;

    iput-object v7, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    goto :goto_1b

    :cond_28
    if-eqz v12, :cond_29

    .line 337
    iput-object v7, v12, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    const-wide/16 v7, 0xa

    .line 338
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v12, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    goto :goto_1b

    .line 339
    :cond_29
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v7

    .line 340
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v7

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v9, v9, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    .line 341
    invoke-static {v9}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 342
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    :cond_2a
    :goto_1b
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v7

    .line 344
    iget-object v8, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v8, v8, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/b/n4;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    if-eqz v2, :cond_36

    .line 345
    iget-object v2, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 346
    :goto_1c
    array-length v10, v2

    if-ge v7, v10, :cond_2d

    const-string v10, "value"

    .line 347
    aget-object v11, v2, v7

    iget-object v11, v11, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    move v8, v7

    goto :goto_1d

    :cond_2b
    const-string v10, "currency"

    .line 348
    aget-object v11, v2, v7

    iget-object v11, v11, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    move v9, v7

    :cond_2c
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v7, -0x1

    if-eq v8, v7, :cond_2e

    .line 349
    aget-object v7, v2, v8

    iget-object v7, v7, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    if-nez v7, :cond_2f

    aget-object v7, v2, v8

    iget-object v7, v7, Lb/b/b/a/d/g/z0;->g:Ljava/lang/Double;

    if-nez v7, :cond_2f

    .line 350
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v7

    .line 351
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/q;->w()Lcom/google/android/gms/measurement/b/s;

    move-result-object v7

    const-string v9, "Value must be specified with a numeric type."

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 352
    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/b/t3;->a([Lb/b/b/a/d/g/z0;I)[Lb/b/b/a/d/g/z0;

    move-result-object v2

    .line 353
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/b/t3;->a([Lb/b/b/a/d/g/z0;Ljava/lang/String;)[Lb/b/b/a/d/g/z0;

    move-result-object v2

    const/16 v6, 0x12

    const-string v7, "value"

    .line 354
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/measurement/b/t3;->a([Lb/b/b/a/d/g/z0;ILjava/lang/String;)[Lb/b/b/a/d/g/z0;

    move-result-object v2

    :cond_2e
    const/4 v10, 0x3

    goto :goto_21

    :cond_2f
    const/4 v7, -0x1

    if-ne v9, v7, :cond_30

    const/4 v7, 0x1

    const/4 v10, 0x3

    goto :goto_20

    .line 355
    :cond_30
    aget-object v7, v2, v9

    iget-object v7, v7, Lb/b/b/a/d/g/z0;->d:Ljava/lang/String;

    if-eqz v7, :cond_34

    .line 356
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v9, 0x0

    .line 357
    :goto_1e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_33

    .line 358
    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 359
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-nez v12, :cond_32

    goto :goto_1f

    .line 360
    :cond_32
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_1e

    :cond_33
    const/4 v7, 0x0

    goto :goto_20

    :cond_34
    const/4 v10, 0x3

    :goto_1f
    const/4 v7, 0x1

    :goto_20
    if-eqz v7, :cond_35

    .line 361
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v7

    .line 362
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/q;->w()Lcom/google/android/gms/measurement/b/s;

    move-result-object v7

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 363
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 364
    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/b/t3;->a([Lb/b/b/a/d/g/z0;I)[Lb/b/b/a/d/g/z0;

    move-result-object v2

    .line 365
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/b/t3;->a([Lb/b/b/a/d/g/z0;Ljava/lang/String;)[Lb/b/b/a/d/g/z0;

    move-result-object v2

    const/16 v6, 0x13

    const-string v7, "currency"

    .line 366
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/measurement/b/t3;->a([Lb/b/b/a/d/g/z0;ILjava/lang/String;)[Lb/b/b/a/d/g/z0;

    move-result-object v2

    .line 367
    :cond_35
    :goto_21
    iput-object v2, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    goto :goto_22

    :cond_36
    const/4 v10, 0x3

    :goto_22
    if-eqz v5, :cond_3a

    const-string v2, "_e"

    .line 368
    iget-object v6, v14, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 369
    iget-object v2, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    if-eqz v2, :cond_39

    iget-object v2, v14, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    array-length v2, v2

    if-nez v2, :cond_37

    goto :goto_23

    .line 370
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    const-string v2, "_et"

    invoke-static {v14, v2}, Lcom/google/android/gms/measurement/b/z3;->b(Lb/b/b/a/d/g/y0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_38

    .line 371
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v7, v7, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    .line 373
    invoke-static {v7}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 374
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24

    .line 375
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v6, v25, v6

    move-wide/from16 v25, v6

    goto :goto_24

    .line 376
    :cond_39
    :goto_23
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v7, v7, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    .line 378
    invoke-static {v7}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 379
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    :cond_3a
    :goto_24
    iget-object v2, v4, Lb/b/b/a/d/g/b1;->d:[Lb/b/b/a/d/g/y0;

    add-int/lit8 v9, v22, 0x1

    aput-object v14, v2, v22

    :goto_25
    add-int/lit8 v8, v24, 0x1

    move-object/from16 v2, v20

    move-wide/from16 v10, v25

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_3b
    move-object/from16 v20, v2

    move/from16 v22, v9

    move-wide/from16 v25, v10

    move/from16 v19, v13

    .line 381
    iget-object v2, v3, Lcom/google/android/gms/measurement/b/t3$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v12, v22

    if-ge v12, v2, :cond_3c

    .line 382
    iget-object v2, v4, Lb/b/b/a/d/g/b1;->d:[Lb/b/b/a/d/g/y0;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/b/b/a/d/g/y0;

    iput-object v2, v4, Lb/b/b/a/d/g/b1;->d:[Lb/b/b/a/d/g/y0;

    :cond_3c
    if-eqz v5, :cond_42

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v2

    iget-object v5, v4, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    move-object/from16 v6, v20

    .line 384
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/b/q4;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/b/c4;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 385
    iget-object v5, v2, Lcom/google/android/gms/measurement/b/c4;->e:Ljava/lang/Object;

    if-nez v5, :cond_3d

    goto :goto_26

    .line 386
    :cond_3d
    new-instance v5, Lcom/google/android/gms/measurement/b/c4;

    iget-object v8, v4, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    const-string v9, "auto"

    const-string v10, "_lte"

    .line 387
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 388
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v11

    iget-object v2, v2, Lcom/google/android/gms/measurement/b/c4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v13, v13, v25

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/b/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v2, v5

    goto :goto_27

    .line 390
    :cond_3e
    :goto_26
    new-instance v2, Lcom/google/android/gms/measurement/b/c4;

    iget-object v5, v4, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    const-string v29, "auto"

    const-string v30, "_lte"

    .line 391
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 392
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v31

    .line 393
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    invoke-direct/range {v27 .. v33}, Lcom/google/android/gms/measurement/b/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 394
    :goto_27
    new-instance v5, Lb/b/b/a/d/g/e1;

    invoke-direct {v5}, Lb/b/b/a/d/g/e1;-><init>()V

    .line 395
    iput-object v6, v5, Lb/b/b/a/d/g/e1;->d:Ljava/lang/String;

    .line 396
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 397
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lb/b/b/a/d/g/e1;->c:Ljava/lang/Long;

    .line 398
    iget-object v7, v2, Lcom/google/android/gms/measurement/b/c4;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v5, Lb/b/b/a/d/g/e1;->f:Ljava/lang/Long;

    const/4 v7, 0x0

    .line 399
    :goto_28
    iget-object v8, v4, Lb/b/b/a/d/g/b1;->e:[Lb/b/b/a/d/g/e1;

    array-length v8, v8

    if-ge v7, v8, :cond_40

    .line 400
    iget-object v8, v4, Lb/b/b/a/d/g/b1;->e:[Lb/b/b/a/d/g/e1;

    aget-object v8, v8, v7

    iget-object v8, v8, Lb/b/b/a/d/g/e1;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 401
    iget-object v6, v4, Lb/b/b/a/d/g/b1;->e:[Lb/b/b/a/d/g/e1;

    aput-object v5, v6, v7

    const/4 v6, 0x1

    goto :goto_29

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_40
    const/4 v6, 0x0

    :goto_29
    if-nez v6, :cond_41

    .line 402
    iget-object v6, v4, Lb/b/b/a/d/g/b1;->e:[Lb/b/b/a/d/g/e1;

    iget-object v7, v4, Lb/b/b/a/d/g/b1;->e:[Lb/b/b/a/d/g/e1;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 403
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lb/b/b/a/d/g/e1;

    iput-object v6, v4, Lb/b/b/a/d/g/b1;->e:[Lb/b/b/a/d/g/e1;

    .line 404
    iget-object v6, v4, Lb/b/b/a/d/g/b1;->e:[Lb/b/b/a/d/g/e1;

    iget-object v7, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v7, v7, Lb/b/b/a/d/g/b1;->e:[Lb/b/b/a/d/g/e1;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v5, v6, v7

    :cond_41
    const-wide/16 v5, 0x0

    cmp-long v7, v25, v5

    if-lez v7, :cond_42

    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/c4;)Z

    .line 406
    iget-object v5, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v5

    .line 407
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v5

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v2, v2, Lcom/google/android/gms/measurement/b/c4;->e:Ljava/lang/Object;

    .line 408
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    :cond_42
    iget-object v2, v4, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    iget-object v5, v4, Lb/b/b/a/d/g/b1;->e:[Lb/b/b/a/d/g/e1;

    iget-object v6, v4, Lb/b/b/a/d/g/b1;->d:[Lb/b/b/a/d/g/y0;

    .line 410
    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/gms/measurement/b/t3;->a(Ljava/lang/String;[Lb/b/b/a/d/g/e1;[Lb/b/b/a/d/g/y0;)[Lb/b/b/a/d/g/w0;

    move-result-object v2

    iput-object v2, v4, Lb/b/b/a/d/g/b1;->C:[Lb/b/b/a/d/g/w0;

    .line 411
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v2

    .line 412
    iget-object v5, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v5, v5, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/b/n4;->d(Ljava/lang/String;)Z

    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    if-eqz v2, :cond_60

    .line 413
    :try_start_22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 414
    iget-object v5, v4, Lb/b/b/a/d/g/b1;->d:[Lb/b/b/a/d/g/y0;

    array-length v5, v5

    new-array v5, v5, [Lb/b/b/a/d/g/y0;

    .line 415
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v6

    .line 416
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/d4;->s()Ljava/security/SecureRandom;

    move-result-object v6

    .line 417
    iget-object v7, v4, Lb/b/b/a/d/g/b1;->d:[Lb/b/b/a/d/g/y0;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2a
    if-ge v9, v8, :cond_5e

    aget-object v11, v7, v9

    .line 418
    iget-object v12, v11, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    const-string v13, "_sr"

    if-eqz v12, :cond_47

    .line 419
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/b/z3;->b(Lb/b/b/a/d/g/y0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 420
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/b/z4;

    if-nez v14, :cond_43

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v15, v15, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/b/z4;

    move-result-object v14

    .line 422
    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :cond_43
    iget-object v12, v14, Lcom/google/android/gms/measurement/b/z4;->h:Ljava/lang/Long;

    if-nez v12, :cond_46

    .line 424
    iget-object v12, v14, Lcom/google/android/gms/measurement/b/z4;->i:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const-wide/16 v17, 0x1

    cmp-long v12, v20, v17

    if-lez v12, :cond_44

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    iget-object v12, v11, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    iget-object v15, v14, Lcom/google/android/gms/measurement/b/z4;->i:Ljava/lang/Long;

    .line 426
    invoke-static {v12, v13, v15}, Lcom/google/android/gms/measurement/b/z3;->a([Lb/b/b/a/d/g/z0;Ljava/lang/String;Ljava/lang/Object;)[Lb/b/b/a/d/g/z0;

    move-result-object v12

    iput-object v12, v11, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    .line 427
    :cond_44
    iget-object v12, v14, Lcom/google/android/gms/measurement/b/z4;->j:Ljava/lang/Boolean;

    if-eqz v12, :cond_45

    iget-object v12, v14, Lcom/google/android/gms/measurement/b/z4;->j:Ljava/lang/Boolean;

    .line 428
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_45

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    iget-object v12, v11, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    const-string v13, "_efs"

    move-object/from16 v20, v7

    const-wide/16 v14, 0x1

    .line 430
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 431
    invoke-static {v12, v13, v7}, Lcom/google/android/gms/measurement/b/z3;->a([Lb/b/b/a/d/g/z0;Ljava/lang/String;Ljava/lang/Object;)[Lb/b/b/a/d/g/z0;

    move-result-object v7

    iput-object v7, v11, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    goto :goto_2b

    :cond_45
    move-object/from16 v20, v7

    :goto_2b
    add-int/lit8 v7, v10, 0x1

    .line 432
    aput-object v11, v5, v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    move-object/from16 v21, v4

    move-object/from16 v25, v6

    move v10, v7

    :goto_2c
    move/from16 p1, v8

    move/from16 v22, v9

    :goto_2d
    move-object v4, v2

    move-object v6, v3

    goto/16 :goto_37

    :cond_46
    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v25, v6

    goto :goto_2c

    :cond_47
    move-object/from16 v20, v7

    .line 433
    :try_start_24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object v7

    iget-object v12, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v12, v12, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    .line 434
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/b/p0;->e(Ljava/lang/String;)J

    move-result-wide v14

    .line 435
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    .line 436
    iget-object v7, v11, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    move v12, v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v14, v15}, Lcom/google/android/gms/measurement/b/d4;->a(JJ)J

    move-result-wide v7

    move/from16 p1, v12

    const-string v12, "_dbg"

    move-object/from16 v21, v4

    const-wide/16 v17, 0x1

    .line 437
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 438
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    if-nez v22, :cond_4d

    if-nez v4, :cond_48

    goto :goto_2f

    :cond_48
    move/from16 v22, v9

    .line 439
    :try_start_25
    iget-object v9, v11, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    move-wide/from16 v23, v14

    array-length v14, v9

    const/4 v15, 0x0

    :goto_2e
    if-ge v15, v14, :cond_4e

    move/from16 v25, v14

    aget-object v14, v9, v15

    move-object/from16 v26, v9

    .line 440
    iget-object v9, v14, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 441
    instance-of v9, v4, Ljava/lang/Long;

    if-eqz v9, :cond_49

    iget-object v9, v14, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    :cond_49
    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_4a

    iget-object v9, v14, Lb/b/b/a/d/g/z0;->d:Ljava/lang/String;

    .line 442
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4b

    :cond_4a
    instance-of v9, v4, Ljava/lang/Double;

    if-eqz v9, :cond_4e

    iget-object v9, v14, Lb/b/b/a/d/g/z0;->g:Ljava/lang/Double;

    .line 443
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    :cond_4b
    const/4 v4, 0x1

    goto :goto_30

    :cond_4c
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v25

    move-object/from16 v9, v26

    goto :goto_2e

    :cond_4d
    :goto_2f
    move/from16 v22, v9

    move-wide/from16 v23, v14

    :cond_4e
    const/4 v4, 0x0

    :goto_30
    if-nez v4, :cond_4f

    .line 444
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object v4

    iget-object v9, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v9, v9, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    iget-object v12, v11, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    invoke-virtual {v4, v9, v12}, Lcom/google/android/gms/measurement/b/p0;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_31

    :cond_4f
    const/4 v4, 0x1

    :goto_31
    if-gtz v4, :cond_51

    .line 445
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v7

    .line 446
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v7

    const-string v8, "Sample rate must be positive. event, rate"

    iget-object v9, v11, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v4}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v10, 0x1

    .line 448
    aput-object v11, v5, v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :cond_50
    :goto_32
    move v10, v4

    move-object/from16 v25, v6

    goto/16 :goto_2d

    .line 449
    :cond_51
    :try_start_26
    iget-object v9, v11, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/b/z4;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    if-nez v9, :cond_52

    .line 450
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v9

    iget-object v12, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v12, v12, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    iget-object v14, v11, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    invoke-virtual {v9, v12, v14}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/b/z4;

    move-result-object v9

    if-nez v9, :cond_52

    .line 451
    iget-object v9, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v9

    .line 452
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v9

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v14, v14, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    iget-object v15, v11, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    .line 453
    invoke-virtual {v9, v12, v14, v15}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    new-instance v9, Lcom/google/android/gms/measurement/b/z4;

    iget-object v12, v3, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v12, v12, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    iget-object v14, v11, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    iget-object v15, v11, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    .line 455
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    invoke-direct/range {v25 .. v39}, Lcom/google/android/gms/measurement/b/z4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 456
    :cond_52
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/b/z3;->b(Lb/b/b/a/d/g/y0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_53

    const/4 v14, 0x1

    goto :goto_33

    :cond_53
    const/4 v14, 0x0

    .line 457
    :goto_33
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_55

    add-int/lit8 v4, v10, 0x1

    .line 458
    :try_start_29
    aput-object v11, v5, v10

    .line 459
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_50

    iget-object v7, v9, Lcom/google/android/gms/measurement/b/z4;->h:Ljava/lang/Long;

    if-nez v7, :cond_54

    iget-object v7, v9, Lcom/google/android/gms/measurement/b/z4;->i:Ljava/lang/Long;

    if-nez v7, :cond_54

    iget-object v7, v9, Lcom/google/android/gms/measurement/b/z4;->j:Ljava/lang/Boolean;

    if-eqz v7, :cond_50

    :cond_54
    const/4 v7, 0x0

    .line 460
    invoke-virtual {v9, v7, v7, v7}, Lcom/google/android/gms/measurement/b/z4;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/b/z4;

    move-result-object v8

    .line 461
    iget-object v7, v11, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    goto/16 :goto_32

    .line 462
    :cond_55
    :try_start_2a
    invoke-virtual {v6, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    if-nez v15, :cond_57

    .line 463
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    iget-object v12, v11, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    move-object v15, v3

    int-to-long v3, v4

    move-object/from16 v25, v6

    .line 464
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 465
    invoke-static {v12, v13, v6}, Lcom/google/android/gms/measurement/b/z3;->a([Lb/b/b/a/d/g/z0;Ljava/lang/String;Ljava/lang/Object;)[Lb/b/b/a/d/g/z0;

    move-result-object v6

    iput-object v6, v11, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    add-int/lit8 v6, v10, 0x1

    .line 466
    aput-object v11, v5, v10

    .line 467
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_56

    .line 468
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v3, v4}, Lcom/google/android/gms/measurement/b/z4;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/b/z4;

    move-result-object v9

    .line 469
    :cond_56
    iget-object v3, v11, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    iget-object v4, v11, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    .line 470
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v7, v8}, Lcom/google/android/gms/measurement/b/z4;->a(JJ)Lcom/google/android/gms/measurement/b/z4;

    move-result-object v4

    .line 471
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    move-object v4, v2

    move v10, v6

    move-object v6, v15

    goto/16 :goto_37

    :cond_57
    move-object v15, v3

    move-object/from16 v25, v6

    .line 472
    :try_start_2c
    iget-object v3, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v3

    move-object v6, v15

    .line 473
    iget-object v15, v6, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v15, v15, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/b/n4;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 474
    iget-object v3, v9, Lcom/google/android/gms/measurement/b/z4;->g:Ljava/lang/Long;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    if-eqz v3, :cond_58

    .line 475
    :try_start_2d
    iget-object v3, v9, Lcom/google/android/gms/measurement/b/z4;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    move-object/from16 v26, v2

    move-object v3, v14

    goto :goto_34

    .line 476
    :cond_58
    :try_start_2e
    iget-object v3, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    .line 477
    iget-object v3, v11, Lb/b/b/a/d/g/y0;->f:Ljava/lang/Long;

    move-object v15, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v3, v14

    move-object/from16 v26, v15

    move-wide/from16 v14, v23

    invoke-static {v1, v2, v14, v15}, Lcom/google/android/gms/measurement/b/d4;->a(JJ)J

    move-result-wide v23

    :goto_34
    cmp-long v1, v23, v7

    if-eqz v1, :cond_59

    :goto_35
    const/4 v1, 0x1

    goto :goto_36

    :cond_59
    const/4 v1, 0x0

    goto :goto_36

    :cond_5a
    move-object/from16 v26, v2

    move-object v3, v14

    .line 478
    iget-wide v1, v9, Lcom/google/android/gms/measurement/b/z4;->f:J

    .line 479
    iget-object v14, v11, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    .line 480
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v14, 0x5265c00

    cmp-long v23, v1, v14

    if-ltz v23, :cond_59

    goto :goto_35

    :goto_36
    if-eqz v1, :cond_5c

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    iget-object v1, v11, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    const-string v2, "_efs"

    const-wide/16 v14, 0x1

    .line 482
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 483
    invoke-static {v1, v2, v12}, Lcom/google/android/gms/measurement/b/z3;->a([Lb/b/b/a/d/g/z0;Ljava/lang/String;Ljava/lang/Object;)[Lb/b/b/a/d/g/z0;

    move-result-object v1

    iput-object v1, v11, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    iget-object v1, v11, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    int-to-long v14, v4

    .line 485
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 486
    invoke-static {v1, v13, v2}, Lcom/google/android/gms/measurement/b/z3;->a([Lb/b/b/a/d/g/z0;Ljava/lang/String;Ljava/lang/Object;)[Lb/b/b/a/d/g/z0;

    move-result-object v1

    iput-object v1, v11, Lb/b/b/a/d/g/y0;->c:[Lb/b/b/a/d/g/z0;

    add-int/lit8 v1, v10, 0x1

    .line 487
    aput-object v11, v5, v10

    .line 488
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 489
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v2, v4}, Lcom/google/android/gms/measurement/b/z4;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/b/z4;

    move-result-object v9

    .line 490
    :cond_5b
    iget-object v2, v11, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    iget-object v3, v11, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    .line 491
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4, v7, v8}, Lcom/google/android/gms/measurement/b/z4;->a(JJ)Lcom/google/android/gms/measurement/b/z4;

    move-result-object v3

    move-object/from16 v4, v26

    .line 492
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    goto :goto_37

    :cond_5c
    move-object/from16 v4, v26

    .line 493
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 494
    iget-object v1, v11, Lb/b/b/a/d/g/y0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 495
    invoke-virtual {v9, v12, v2, v2}, Lcom/google/android/gms/measurement/b/z4;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/b/z4;

    move-result-object v3

    .line 496
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    :goto_37
    add-int/lit8 v9, v22, 0x1

    move-object/from16 v1, p0

    move/from16 v8, p1

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move-object/from16 v6, v25

    goto/16 :goto_2a

    :cond_5e
    move-object v6, v3

    move-object v1, v4

    move-object v4, v2

    .line 497
    iget-object v2, v1, Lb/b/b/a/d/g/b1;->d:[Lb/b/b/a/d/g/y0;

    array-length v2, v2

    if-ge v10, v2, :cond_5f

    .line 498
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/b/b/a/d/g/y0;

    iput-object v2, v1, Lb/b/b/a/d/g/b1;->d:[Lb/b/b/a/d/g/y0;

    .line 499
    :cond_5f
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/b/z4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/z4;)V

    goto :goto_38

    :cond_60
    move-object v6, v3

    move-object v1, v4

    :cond_61
    const-wide v2, 0x7fffffffffffffffL

    .line 501
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lb/b/b/a/d/g/b1;->g:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    .line 502
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lb/b/b/a/d/g/b1;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 503
    :goto_39
    iget-object v3, v1, Lb/b/b/a/d/g/b1;->d:[Lb/b/b/a/d/g/y0;

    array-length v3, v3

    if-ge v2, v3, :cond_64

    .line 504
    iget-object v3, v1, Lb/b/b/a/d/g/b1;->d:[Lb/b/b/a/d/g/y0;

    aget-object v3, v3, v2

    .line 505
    iget-object v4, v3, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v1, Lb/b/b/a/d/g/b1;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-gez v9, :cond_62

    .line 506
    iget-object v4, v3, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    iput-object v4, v1, Lb/b/b/a/d/g/b1;->g:Ljava/lang/Long;

    .line 507
    :cond_62
    iget-object v4, v3, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v1, Lb/b/b/a/d/g/b1;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-lez v9, :cond_63

    .line 508
    iget-object v3, v3, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    iput-object v3, v1, Lb/b/b/a/d/g/b1;->h:Ljava/lang/Long;

    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 509
    :cond_64
    iget-object v2, v6, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v2, v2, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/g4;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    if-nez v3, :cond_65

    move-object/from16 v4, p0

    .line 511
    :try_start_2f
    iget-object v3, v4, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v3

    .line 512
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v6, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v7, v7, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    .line 513
    invoke-static {v7}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 514
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_65
    move-object/from16 v4, p0

    .line 515
    iget-object v5, v1, Lb/b/b/a/d/g/b1;->d:[Lb/b/b/a/d/g/y0;

    array-length v5, v5

    if-lez v5, :cond_69

    .line 516
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/g4;->k()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_66

    .line 517
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3a

    :cond_66
    const/4 v5, 0x0

    :goto_3a
    iput-object v5, v1, Lb/b/b/a/d/g/b1;->j:Ljava/lang/Long;

    .line 518
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/g4;->j()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_67

    goto :goto_3b

    :cond_67
    move-wide v7, v9

    :goto_3b
    cmp-long v5, v7, v11

    if-eqz v5, :cond_68

    .line 519
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3c

    :cond_68
    const/4 v5, 0x0

    :goto_3c
    iput-object v5, v1, Lb/b/b/a/d/g/b1;->i:Ljava/lang/Long;

    .line 520
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/g4;->s()V

    .line 521
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/g4;->p()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lb/b/b/a/d/g/b1;->y:Ljava/lang/Integer;

    .line 522
    iget-object v5, v1, Lb/b/b/a/d/g/b1;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/b/g4;->h(J)V

    .line 523
    iget-object v5, v1, Lb/b/b/a/d/g/b1;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/b/g4;->i(J)V

    .line 524
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/g4;->A()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lb/b/b/a/d/g/b1;->z:Ljava/lang/String;

    .line 525
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/g4;)V

    .line 526
    :cond_69
    :goto_3d
    iget-object v3, v1, Lb/b/b/a/d/g/b1;->d:[Lb/b/b/a/d/g/y0;

    array-length v3, v3

    if-lez v3, :cond_6d

    .line 527
    iget-object v3, v4, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->a()Lcom/google/android/gms/measurement/b/k4;

    .line 528
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object v3

    iget-object v5, v6, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v5, v5, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/b/p0;->a(Ljava/lang/String;)Lb/b/b/a/d/g/u0;

    move-result-object v3

    if-eqz v3, :cond_6b

    .line 529
    iget-object v5, v3, Lb/b/b/a/d/g/u0;->c:Ljava/lang/Long;

    if-nez v5, :cond_6a

    goto :goto_3e

    .line 530
    :cond_6a
    iget-object v3, v3, Lb/b/b/a/d/g/u0;->c:Ljava/lang/Long;

    iput-object v3, v1, Lb/b/b/a/d/g/b1;->I:Ljava/lang/Long;

    goto :goto_3f

    .line 531
    :cond_6b
    :goto_3e
    iget-object v3, v6, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v3, v3, Lb/b/b/a/d/g/b1;->A:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const-wide/16 v7, -0x1

    .line 532
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lb/b/b/a/d/g/b1;->I:Ljava/lang/Long;

    goto :goto_3f

    .line 533
    :cond_6c
    iget-object v3, v4, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v3

    .line 534
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v3

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v7, v6, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    iget-object v7, v7, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    .line 535
    invoke-static {v7}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 536
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v3

    move/from16 v12, v19

    invoke-virtual {v3, v1, v12}, Lcom/google/android/gms/measurement/b/q4;->a(Lb/b/b/a/d/g/b1;Z)Z

    .line 538
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    iget-object v3, v6, Lcom/google/android/gms/measurement/b/t3$a;->b:Ljava/util/List;

    .line 539
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q1;->d()V

    .line 541
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/r3;->p()V

    .line 542
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 543
    :goto_40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6f

    if-eqz v6, :cond_6e

    const-string v7, ","

    .line 544
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_6e
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_6f
    const-string v6, ")"

    .line 546
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q4;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 549
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_70

    .line 550
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 552
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 553
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 554
    invoke-virtual {v1, v6, v5, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    :cond_70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    .line 556
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q4;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :try_start_30
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 557
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_8
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    goto :goto_41

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 558
    :try_start_31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 559
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 560
    invoke-static {v2}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q4;->v()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q4;->t()V

    const/4 v1, 0x1

    return v1

    :catchall_4
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_43

    :cond_71
    move-object v4, v1

    .line 563
    :try_start_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q4;->v()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q4;->t()V

    const/4 v1, 0x0

    return v1

    :catchall_5
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v8, v6

    :goto_42
    if-eqz v8, :cond_72

    .line 565
    :try_start_33
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_72
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_43

    :catchall_7
    move-exception v0

    move-object v4, v1

    :goto_43
    move-object v1, v0

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q4;->t()V

    throw v1
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/measurement/b/e;)Z
    .locals 13

    .line 134
    iget-object v0, p2, Lcom/google/android/gms/measurement/b/e;->b:Lcom/google/android/gms/measurement/b/b;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p2, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    const-string v2, "ecommerce_purchase"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "value"

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p2, Lcom/google/android/gms/measurement/b/e;->b:Lcom/google/android/gms/measurement/b/b;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/b/b;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v4, v8

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p2, Lcom/google/android/gms/measurement/b/e;->b:Lcom/google/android/gms/measurement/b/b;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/b/b;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v4, v3, v6

    :cond_0
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_1

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_1

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_0

    .line 139
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Data lost. Currency value is too big. appId"

    .line 143
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 144
    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/measurement/b/e;->b:Lcom/google/android/gms/measurement/b/b;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/b/b;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 145
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_6

    .line 146
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Z]{3}"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_ltv_"

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v9, v0

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/google/android/gms/measurement/b/q4;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/b/c4;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c4;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_2

    .line 151
    :cond_4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 152
    new-instance v2, Lcom/google/android/gms/measurement/b/c4;

    iget-object v8, p2, Lcom/google/android/gms/measurement/b/e;->c:Ljava/lang/String;

    .line 153
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 154
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    add-long/2addr v0, v3

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/b/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v2

    goto :goto_4

    .line 156
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v1

    .line 158
    sget-object v6, Lcom/google/android/gms/measurement/b/g;->O:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v1, p1, v6}, Lcom/google/android/gms/measurement/b/n4;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/b/g$a;)I

    move-result v1

    sub-int/2addr v1, v5

    .line 159
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q1;->d()V

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/r3;->p()V

    .line 162
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v2

    aput-object p1, v8, v5

    const/4 v2, 0x2

    .line 163
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    .line 164
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Error pruning currencies. appId"

    invoke-virtual {v0, v6, v2, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/b/c4;

    iget-object v8, p2, Lcom/google/android/gms/measurement/b/e;->c:Ljava/lang/String;

    .line 167
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 168
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/b/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 169
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/c4;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 170
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    .line 172
    invoke-static {p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v2

    .line 174
    iget-object v3, v0, Lcom/google/android/gms/measurement/b/c4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c4;->e:Ljava/lang/Object;

    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    .line 175
    invoke-virtual {p2, v3, v1, v2, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    .line 177
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return v5
.end method

.method private final a(Ljava/lang/String;[Lb/b/b/a/d/g/e1;[Lb/b/b/a/d/g/y0;)[Lb/b/b/a/d/g/w0;
    .locals 1

    .line 586
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->i()Lcom/google/android/gms/measurement/b/j4;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/b/j4;->a(Ljava/lang/String;[Lb/b/b/a/d/g/y0;[Lb/b/b/a/d/g/e1;)[Lb/b/b/a/d/g/w0;

    move-result-object p1

    return-object p1
.end method

.method private static a([Lb/b/b/a/d/g/z0;I)[Lb/b/b/a/d/g/z0;
    .locals 3

    .line 570
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lb/b/b/a/d/g/z0;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    .line 571
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 573
    array-length v2, v0

    sub-int/2addr v2, p1

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method private static a([Lb/b/b/a/d/g/z0;ILjava/lang/String;)[Lb/b/b/a/d/g/z0;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 574
    :goto_0
    array-length v2, p0

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 575
    aget-object v2, p0, v1

    iget-object v2, v2, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 576
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lb/b/b/a/d/g/z0;

    .line 577
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    new-instance p0, Lb/b/b/a/d/g/z0;

    invoke-direct {p0}, Lb/b/b/a/d/g/z0;-><init>()V

    .line 579
    iput-object v3, p0, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    int-to-long v2, p1

    .line 580
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/b/b/a/d/g/z0;->e:Ljava/lang/Long;

    .line 581
    new-instance p1, Lb/b/b/a/d/g/z0;

    invoke-direct {p1}, Lb/b/b/a/d/g/z0;-><init>()V

    const-string v0, "_ev"

    .line 582
    iput-object v0, p1, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    .line 583
    iput-object p2, p1, Lb/b/b/a/d/g/z0;->d:Ljava/lang/String;

    .line 584
    array-length p2, v1

    add-int/lit8 p2, p2, -0x2

    aput-object p0, v1, p2

    .line 585
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aput-object p1, v1, p0

    return-object v1
.end method

.method private static a([Lb/b/b/a/d/g/z0;Ljava/lang/String;)[Lb/b/b/a/d/g/z0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 567
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 568
    aget-object v1, p0, v0

    iget-object v1, v1, Lb/b/b/a/d/g/z0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    return-object p0

    .line 569
    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/b/t3;->a([Lb/b/b/a/d/g/z0;I)[Lb/b/b/a/d/g/z0;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/measurement/b/g4;)Ljava/lang/Boolean;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 268
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->l()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/o/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->l()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 272
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/o/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/g4;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 276
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 277
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V
    .locals 26
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 36
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 41
    iget-object v15, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/measurement/b/z3;->a(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 43
    :cond_0
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/b/h4;->h:Z

    if-nez v5, :cond_1

    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/b/t3;->e(Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;

    return-void

    .line 45
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/measurement/b/p0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "_err"

    const/16 v20, 0x1

    if-eqz v5, :cond_6

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    .line 48
    invoke-static {v15}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    iget-object v4, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v4

    .line 50
    iget-object v5, v0, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blacklisted event. appId"

    .line 51
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/b/p0;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/b/p0;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v14, 0x1

    :goto_1
    if-nez v14, :cond_4

    .line 54
    iget-object v2, v0, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 55
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v5

    const/16 v7, 0xb

    .line 56
    iget-object v9, v0, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "_ev"

    move-object v6, v15

    .line 57
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v14, :cond_5

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/g4;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->r()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 60
    iget-object v4, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    .line 61
    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 63
    sget-object v4, Lcom/google/android/gms/measurement/b/g;->J:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 64
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 66
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/g4;)V

    :cond_5
    return-void

    .line 67
    :cond_6
    iget-object v5, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v5

    const/4 v13, 0x2

    .line 68
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/b/q;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 69
    iget-object v5, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v5

    .line 71
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v7

    .line 72
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/b/o;->a(Lcom/google/android/gms/measurement/b/e;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logging event"

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q4;->s()V

    .line 74
    :try_start_0
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/b/t3;->e(Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;

    const-string v5, "_iap"

    .line 75
    iget-object v7, v0, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "ecommerce_purchase"

    iget-object v7, v0, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 77
    :cond_8
    invoke-direct {v1, v15, v0}, Lcom/google/android/gms/measurement/b/t3;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/b/e;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->t()V

    return-void

    .line 80
    :cond_9
    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/b/d4;->e(Ljava/lang/String;)Z

    move-result v16

    .line 81
    iget-object v5, v0, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v5

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->u()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v8, v15

    move/from16 v10, v16

    move/from16 v12, v17

    move/from16 v13, v18

    .line 84
    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/b/q4;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/b/r4;

    move-result-object v5

    .line 85
    iget-wide v6, v5, Lcom/google/android/gms/measurement/b/r4;->b:J

    .line 86
    sget-object v8, Lcom/google/android/gms/measurement/b/g;->u:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    cmp-long v18, v6, v12

    if-lez v18, :cond_b

    .line 87
    rem-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-nez v0, :cond_a

    .line 88
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 90
    invoke-static {v15}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/measurement/b/r4;->b:J

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 92
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->t()V

    return-void

    :cond_b
    if-eqz v16, :cond_d

    .line 95
    :try_start_2
    iget-wide v6, v5, Lcom/google/android/gms/measurement/b/r4;->a:J

    .line 96
    sget-object v18, Lcom/google/android/gms/measurement/b/g;->w:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v10, v14

    sub-long/2addr v6, v10

    cmp-long v10, v6, v12

    if-lez v10, :cond_d

    .line 97
    rem-long/2addr v6, v8

    const-wide/16 v2, 0x1

    cmp-long v4, v6, v2

    if-nez v4, :cond_c

    .line 98
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 100
    invoke-static {v15}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Lcom/google/android/gms/measurement/b/r4;->a:J

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 102
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v5

    const/16 v7, 0x10

    const-string v8, "_ev"

    .line 104
    iget-object v9, v0, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v6, v15

    .line 105
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->t()V

    return-void

    :cond_d
    if-eqz v17, :cond_f

    .line 108
    :try_start_3
    iget-wide v6, v5, Lcom/google/android/gms/measurement/b/r4;->d:J

    .line 109
    iget-object v8, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v8

    .line 110
    iget-object v9, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 111
    sget-object v10, Lcom/google/android/gms/measurement/b/g;->v:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/b/n4;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/b/g$a;)I

    move-result v8

    const v9, 0xf4240

    .line 112
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x0

    .line 113
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, v12

    if-lez v8, :cond_10

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_e

    .line 114
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    .line 116
    invoke-static {v15}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/measurement/b/r4;->d:J

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 118
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->t()V

    return-void

    :cond_f
    const/4 v14, 0x0

    .line 121
    :cond_10
    :try_start_4
    iget-object v5, v0, Lcom/google/android/gms/measurement/b/e;->b:Lcom/google/android/gms/measurement/b/b;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/b;->q()Landroid/os/Bundle;

    move-result-object v10

    .line 122
    iget-object v5, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v5

    const-string v6, "_o"

    .line 123
    iget-object v7, v0, Lcom/google/android/gms/measurement/b/e;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/measurement/b/d4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-object v5, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v5

    .line 126
    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/b/d4;->c(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "_r"

    if-eqz v5, :cond_11

    .line 127
    :try_start_5
    iget-object v5, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v5

    const-string v6, "_dbg"

    const-wide/16 v7, 0x1

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v10, v6, v9}, Lcom/google/android/gms/measurement/b/d4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v5, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v5

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v10, v11, v6}, Lcom/google/android/gms/measurement/b/d4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/b/q4;->c(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v12

    if-lez v7, :cond_12

    .line 132
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v7

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 134
    invoke-static {v15}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 136
    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    :cond_12
    new-instance v9, Lcom/google/android/gms/measurement/b/y4;

    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    iget-object v7, v0, Lcom/google/android/gms/measurement/b/e;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/b/e;->d:J

    const-wide/16 v21, 0x0

    move-object v5, v9

    move-object v0, v8

    move-object v8, v15

    move-wide/from16 v23, v3

    move-object v3, v9

    move-object v9, v0

    move-object v0, v10

    move-object v4, v11

    move-wide v10, v12

    move-wide/from16 v12, v21

    const/16 v21, 0x0

    move-object v14, v0

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/b/y4;-><init>(Lcom/google/android/gms/measurement/b/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/measurement/b/y4;->b:Ljava/lang/String;

    invoke-virtual {v0, v15, v5}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/b/z4;

    move-result-object v0

    if-nez v0, :cond_14

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/b/q4;->f(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v0, v5, v7

    if-ltz v0, :cond_13

    if-eqz v16, :cond_13

    .line 140
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 142
    invoke-static {v15}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 143
    iget-object v5, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v5

    .line 144
    iget-object v3, v3, Lcom/google/android/gms/measurement/b/y4;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1f4

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 146
    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    .line 148
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->t()V

    return-void

    .line 150
    :cond_13
    :try_start_6
    new-instance v0, Lcom/google/android/gms/measurement/b/z4;

    iget-object v7, v3, Lcom/google/android/gms/measurement/b/y4;->b:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-wide v12, v3, Lcom/google/android/gms/measurement/b/y4;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v5, v0

    move-object v6, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v25

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/measurement/b/z4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 151
    :cond_14
    iget-object v5, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/b/z4;->e:J

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/b/y4;->a(Lcom/google/android/gms/measurement/b/u0;J)Lcom/google/android/gms/measurement/b/y4;

    move-result-object v9

    .line 152
    iget-wide v5, v9, Lcom/google/android/gms/measurement/b/y4;->d:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/b/z4;->a(J)Lcom/google/android/gms/measurement/b/z4;

    move-result-object v0

    move-object v3, v9

    .line 153
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/z4;)V

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 156
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, v3, Lcom/google/android/gms/measurement/b/y4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    iget-object v0, v3, Lcom/google/android/gms/measurement/b/y4;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    .line 160
    new-instance v5, Lb/b/b/a/d/g/b1;

    invoke-direct {v5}, Lb/b/b/a/d/g/b1;-><init>()V

    .line 161
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lb/b/b/a/d/g/b1;->c:Ljava/lang/Integer;

    const-string v0, "android"

    .line 162
    iput-object v0, v5, Lb/b/b/a/d/g/b1;->k:Ljava/lang/String;

    .line 163
    iget-object v0, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    iput-object v0, v5, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    .line 164
    iget-object v0, v2, Lcom/google/android/gms/measurement/b/h4;->d:Ljava/lang/String;

    iput-object v0, v5, Lb/b/b/a/d/g/b1;->p:Ljava/lang/String;

    .line 165
    iget-object v0, v2, Lcom/google/android/gms/measurement/b/h4;->c:Ljava/lang/String;

    iput-object v0, v5, Lb/b/b/a/d/g/b1;->r:Ljava/lang/String;

    .line 166
    iget-wide v6, v2, Lcom/google/android/gms/measurement/b/h4;->j:J

    const-wide/32 v8, -0x80000000

    const/4 v0, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_15

    move-object v6, v0

    goto :goto_3

    :cond_15
    iget-wide v6, v2, Lcom/google/android/gms/measurement/b/h4;->j:J

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    iput-object v6, v5, Lb/b/b/a/d/g/b1;->E:Ljava/lang/Integer;

    .line 167
    iget-wide v6, v2, Lcom/google/android/gms/measurement/b/h4;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lb/b/b/a/d/g/b1;->s:Ljava/lang/Long;

    .line 168
    iget-object v6, v2, Lcom/google/android/gms/measurement/b/h4;->b:Ljava/lang/String;

    iput-object v6, v5, Lb/b/b/a/d/g/b1;->A:Ljava/lang/String;

    .line 169
    iget-object v6, v2, Lcom/google/android/gms/measurement/b/h4;->r:Ljava/lang/String;

    iput-object v6, v5, Lb/b/b/a/d/g/b1;->N:Ljava/lang/String;

    .line 170
    iget-wide v6, v2, Lcom/google/android/gms/measurement/b/h4;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_16

    move-object v6, v0

    goto :goto_4

    :cond_16
    iget-wide v6, v2, Lcom/google/android/gms/measurement/b/h4;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    iput-object v6, v5, Lb/b/b/a/d/g/b1;->x:Ljava/lang/Long;

    .line 171
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v6

    .line 172
    iget-object v7, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/b/c0;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 173
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 174
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/b/h4;->o:Z

    if-eqz v7, :cond_1a

    .line 175
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lb/b/b/a/d/g/b1;->u:Ljava/lang/String;

    .line 176
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lb/b/b/a/d/g/b1;->v:Ljava/lang/Boolean;

    goto :goto_6

    .line 177
    :cond_17
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->o()Lcom/google/android/gms/measurement/b/x4;

    move-result-object v6

    .line 178
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 179
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/b/x4;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-boolean v6, v2, Lcom/google/android/gms/measurement/b/h4;->p:Z

    if-eqz v6, :cond_1a

    .line 180
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 181
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    .line 182
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    iget-object v10, v5, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_5

    .line 184
    :cond_18
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 185
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v7

    .line 186
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    iget-object v11, v5, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    :cond_19
    :goto_5
    iput-object v6, v5, Lb/b/b/a/d/g/b1;->H:Ljava/lang/String;

    .line 188
    :cond_1a
    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->o()Lcom/google/android/gms/measurement/b/x4;

    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/r1;->m()V

    .line 190
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 191
    iput-object v6, v5, Lb/b/b/a/d/g/b1;->m:Ljava/lang/String;

    .line 192
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->o()Lcom/google/android/gms/measurement/b/x4;

    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/r1;->m()V

    .line 194
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 195
    iput-object v6, v5, Lb/b/b/a/d/g/b1;->l:Ljava/lang/String;

    .line 196
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->o()Lcom/google/android/gms/measurement/b/x4;

    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/x4;->r()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lb/b/b/a/d/g/b1;->o:Ljava/lang/Integer;

    .line 198
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->o()Lcom/google/android/gms/measurement/b/x4;

    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/x4;->s()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lb/b/b/a/d/g/b1;->n:Ljava/lang/String;

    .line 200
    iput-object v0, v5, Lb/b/b/a/d/g/b1;->t:Ljava/lang/Long;

    .line 201
    iput-object v0, v5, Lb/b/b/a/d/g/b1;->f:Ljava/lang/Long;

    .line 202
    iput-object v0, v5, Lb/b/b/a/d/g/b1;->g:Ljava/lang/Long;

    .line 203
    iput-object v0, v5, Lb/b/b/a/d/g/b1;->h:Ljava/lang/Long;

    .line 204
    iget-wide v6, v2, Lcom/google/android/gms/measurement/b/h4;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lb/b/b/a/d/g/b1;->J:Ljava/lang/Long;

    .line 205
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->d()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {}, Lcom/google/android/gms/measurement/b/n4;->u()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 206
    iput-object v0, v5, Lb/b/b/a/d/g/b1;->K:Ljava/lang/String;

    .line 207
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/g4;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 208
    new-instance v0, Lcom/google/android/gms/measurement/b/g4;

    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    iget-object v7, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/measurement/b/g4;-><init>(Lcom/google/android/gms/measurement/b/u0;Ljava/lang/String;)V

    .line 209
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/d4;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/b/g4;->b(Ljava/lang/String;)V

    .line 211
    iget-object v6, v2, Lcom/google/android/gms/measurement/b/h4;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/b/g4;->f(Ljava/lang/String;)V

    .line 212
    iget-object v6, v2, Lcom/google/android/gms/measurement/b/h4;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/b/g4;->c(Ljava/lang/String;)V

    .line 213
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v6

    .line 214
    iget-object v7, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/b/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/b/g4;->e(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/b/g4;->m(J)V

    .line 217
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/b/g4;->h(J)V

    .line 218
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/b/g4;->i(J)V

    .line 219
    iget-object v6, v2, Lcom/google/android/gms/measurement/b/h4;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/b/g4;->a(Ljava/lang/String;)V

    .line 220
    iget-wide v6, v2, Lcom/google/android/gms/measurement/b/h4;->j:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/b/g4;->j(J)V

    .line 221
    iget-object v6, v2, Lcom/google/android/gms/measurement/b/h4;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/b/g4;->g(Ljava/lang/String;)V

    .line 222
    iget-wide v6, v2, Lcom/google/android/gms/measurement/b/h4;->e:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/b/g4;->k(J)V

    .line 223
    iget-wide v6, v2, Lcom/google/android/gms/measurement/b/h4;->f:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/b/g4;->l(J)V

    .line 224
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/b/h4;->h:Z

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/b/g4;->a(Z)V

    .line 225
    iget-wide v6, v2, Lcom/google/android/gms/measurement/b/h4;->l:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/b/g4;->g(J)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/g4;)V

    .line 227
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lb/b/b/a/d/g/b1;->w:Ljava/lang/String;

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lb/b/b/a/d/g/b1;->D:Ljava/lang/String;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/q4;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lb/b/b/a/d/g/e1;

    iput-object v2, v5, Lb/b/b/a/d/g/b1;->e:[Lb/b/b/a/d/g/e1;

    const/4 v2, 0x0

    .line 231
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1d

    .line 232
    new-instance v6, Lb/b/b/a/d/g/e1;

    invoke-direct {v6}, Lb/b/b/a/d/g/e1;-><init>()V

    .line 233
    iget-object v7, v5, Lb/b/b/a/d/g/b1;->e:[Lb/b/b/a/d/g/e1;

    aput-object v6, v7, v2

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/b/c4;

    iget-object v7, v7, Lcom/google/android/gms/measurement/b/c4;->c:Ljava/lang/String;

    iput-object v7, v6, Lb/b/b/a/d/g/e1;->d:Ljava/lang/String;

    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/b/c4;

    iget-wide v10, v7, Lcom/google/android/gms/measurement/b/c4;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lb/b/b/a/d/g/e1;->c:Ljava/lang/Long;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    move-result-object v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/b/c4;

    iget-object v10, v10, Lcom/google/android/gms/measurement/b/c4;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v10}, Lcom/google/android/gms/measurement/b/z3;->a(Lb/b/b/a/d/g/e1;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 237
    :cond_1d
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/b/q4;->a(Lb/b/b/a/d/g/b1;)J

    move-result-wide v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    .line 239
    iget-object v2, v3, Lcom/google/android/gms/measurement/b/y4;->f:Lcom/google/android/gms/measurement/b/b;

    if-eqz v2, :cond_20

    .line 240
    iget-object v2, v3, Lcom/google/android/gms/measurement/b/y4;->f:Lcom/google/android/gms/measurement/b/b;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 241
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    .line 242
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/b/y4;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/b/y4;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/b/p0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v10

    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->u()J

    move-result-wide v11

    iget-object v13, v3, Lcom/google/android/gms/measurement/b/y4;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/measurement/b/q4;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/b/r4;

    move-result-object v4

    if-eqz v2, :cond_20

    .line 245
    iget-wide v10, v4, Lcom/google/android/gms/measurement/b/r4;->e:J

    .line 246
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v2

    .line 247
    iget-object v4, v3, Lcom/google/android/gms/measurement/b/y4;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/b/n4;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-gez v2, :cond_20

    goto :goto_8

    :cond_20
    const/4 v2, 0x0

    .line 248
    :goto_9
    invoke-virtual {v0, v3, v5, v6, v2}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/y4;JZ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 249
    iput-wide v8, v1, Lcom/google/android/gms/measurement/b/t3;->k:J

    goto :goto_a

    :catch_0
    move-exception v0

    .line 250
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v5, v5, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    .line 252
    invoke-static {v5}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 253
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    :cond_21
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->v()V

    .line 255
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    const/4 v2, 0x2

    .line 256
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 257
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v2, "Event recorded"

    .line 259
    iget-object v4, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v4

    .line 260
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/b/o;->a(Lcom/google/android/gms/measurement/b/y4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 261
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->t()V

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->w()V

    .line 263
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    .line 265
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v23

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    .line 266
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q4;->t()V

    throw v0
.end method

.method private static b(Lcom/google/android/gms/measurement/b/r3;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/r3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e(Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/g4;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/b/g4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    iget-object v4, p1, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/b/g4;-><init>(Lcom/google/android/gms/measurement/b/u0;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/d4;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/b/g4;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/g4;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/g4;->e(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/d4;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/g4;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/b/h4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/measurement/b/h4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/g4;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 19
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/b/h4;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/measurement/b/h4;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/g4;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 21
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/b/h4;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/b/h4;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/measurement/b/h4;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/g4;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 24
    :cond_4
    iget-wide v3, p1, Lcom/google/android/gms/measurement/b/h4;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->n()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    .line 25
    iget-wide v3, p1, Lcom/google/android/gms/measurement/b/h4;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/b/g4;->k(J)V

    const/4 v1, 0x1

    .line 26
    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/b/h4;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/b/h4;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/b/h4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/g4;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 29
    :cond_6
    iget-wide v3, p1, Lcom/google/android/gms/measurement/b/h4;->j:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->l()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 30
    iget-wide v3, p1, Lcom/google/android/gms/measurement/b/h4;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/b/g4;->j(J)V

    const/4 v1, 0x1

    .line 31
    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/measurement/b/h4;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/measurement/b/h4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/g4;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 33
    :cond_8
    iget-wide v3, p1, Lcom/google/android/gms/measurement/b/h4;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->o()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    .line 34
    iget-wide v3, p1, Lcom/google/android/gms/measurement/b/h4;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/b/g4;->l(J)V

    const/4 v1, 0x1

    .line 35
    :cond_9
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/b/h4;->h:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->d()Z

    move-result v4

    if-eq v3, v4, :cond_a

    .line 36
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/b/h4;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/g4;->a(Z)V

    const/4 v1, 0x1

    .line 37
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/b/h4;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/b/h4;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/measurement/b/h4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/g4;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 40
    :cond_b
    iget-wide v3, p1, Lcom/google/android/gms/measurement/b/h4;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->B()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    .line 41
    iget-wide v3, p1, Lcom/google/android/gms/measurement/b/h4;->l:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/b/g4;->g(J)V

    const/4 v1, 0x1

    .line 42
    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/b/h4;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->C()Z

    move-result v4

    if-eq v3, v4, :cond_d

    .line 43
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/b/h4;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/g4;->b(Z)V

    const/4 v1, 0x1

    .line 44
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/b/h4;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->D()Z

    move-result v4

    if-eq v3, v4, :cond_e

    .line 45
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/b/h4;->p:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/b/g4;->c(Z)V

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_f

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/g4;)V

    :cond_f
    return-object v0
.end method

.method private final q()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    return-void
.end method

.method private final r()Lcom/google/android/gms/measurement/b/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->a:Lcom/google/android/gms/measurement/b/p0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/t3;->b(Lcom/google/android/gms/measurement/b/r3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->a:Lcom/google/android/gms/measurement/b/p0;

    return-object v0
.end method

.method private final s()Lcom/google/android/gms/measurement/b/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->d:Lcom/google/android/gms/measurement/b/z;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t()Lcom/google/android/gms/measurement/b/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->e:Lcom/google/android/gms/measurement/b/o3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/t3;->b(Lcom/google/android/gms/measurement/b/r3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->e:Lcom/google/android/gms/measurement/b/o3;

    return-object v0
.end method

.method private final u()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/r1;->m()V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q1;->d()V

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/b/c0;->i:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q1;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/d4;->s()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/measurement/b/c0;->i:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final v()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final w()V
    .locals 20
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->z()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/b/t3;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 7
    iget-wide v7, v0, Lcom/google/android/gms/measurement/b/t3;->k:J

    sub-long/2addr v1, v7

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->s()Lcom/google/android/gms/measurement/b/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/z;->a()V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->t()Lcom/google/android/gms/measurement/b/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/o3;->s()V

    return-void

    .line 15
    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/b/t3;->k:J

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->G()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->v()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 17
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 19
    sget-object v5, Lcom/google/android/gms/measurement/b/g;->K:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/q4;->C()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/q4;->x()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    .line 21
    iget-object v9, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/n4;->p()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 24
    sget-object v9, Lcom/google/android/gms/measurement/b/g;->F:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_2

    .line 25
    :cond_6
    sget-object v9, Lcom/google/android/gms/measurement/b/g;->E:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_2

    .line 26
    :cond_7
    sget-object v9, Lcom/google/android/gms/measurement/b/g;->D:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 27
    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v11

    .line 28
    iget-object v11, v11, Lcom/google/android/gms/measurement/b/c0;->e:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v11

    .line 29
    iget-object v13, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v13

    .line 30
    iget-object v13, v13, Lcom/google/android/gms/measurement/b/c0;->f:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v13

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v15

    move-wide/from16 v16, v9

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/q4;->z()J

    move-result-wide v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v10

    move-wide/from16 v18, v5

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/b/q4;->A()J

    move-result-wide v5

    .line 33
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    sub-long/2addr v5, v1

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v11, v1

    .line 35
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v13, v1

    .line 36
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 37
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v5, v18

    if-eqz v7, :cond_a

    cmp-long v7, v8, v3

    if-lez v7, :cond_a

    .line 38
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v16

    .line 39
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    move-result-object v7

    move-wide/from16 v12, v16

    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/b/z3;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v7, v1, v3

    if-eqz v7, :cond_d

    cmp-long v7, v1, v5

    if-ltz v7, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    .line 40
    sget-object v7, Lcom/google/android/gms/measurement/b/g;->M:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 41
    sget-object v11, Lcom/google/android/gms/measurement/b/g;->L:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v6

    add-long/2addr v8, v11

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->s()Lcom/google/android/gms/measurement/b/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/z;->a()V

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->t()Lcom/google/android/gms/measurement/b/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/o3;->s()V

    return-void

    .line 46
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->k()Lcom/google/android/gms/measurement/b/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u;->s()Z

    move-result v1

    if-nez v1, :cond_f

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->s()Lcom/google/android/gms/measurement/b/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/z;->b()V

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->t()Lcom/google/android/gms/measurement/b/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/o3;->s()V

    return-void

    .line 51
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/measurement/b/c0;->g:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v1

    .line 53
    sget-object v5, Lcom/google/android/gms/measurement/b/g;->B:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/b/z3;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    .line 55
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 56
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->s()Lcom/google/android/gms/measurement/b/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/z;->a()V

    .line 57
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    .line 59
    sget-object v1, Lcom/google/android/gms/measurement/b/g;->G:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 60
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/google/android/gms/measurement/b/c0;->e:Lcom/google/android/gms/measurement/b/f0;

    .line 62
    iget-object v2, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    .line 64
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->t()Lcom/google/android/gms/measurement/b/o3;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/b/o3;->a(J)V

    return-void

    .line 67
    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->s()Lcom/google/android/gms/measurement/b/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/z;->a()V

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->t()Lcom/google/android/gms/measurement/b/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/o3;->s()V

    return-void
.end method

.method private final x()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/t3;->o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/t3;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/t3;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->l:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/b/t3;->o:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/b/t3;->p:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/b/t3;->q:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final y()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "google_app_measurement.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->s:Ljava/nio/channels/FileChannel;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->s:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->r:Ljava/nio/channels/FileLock;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->r:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final z()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/t3;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final F()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/b/k4;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->a()Lcom/google/android/gms/measurement/b/k4;

    move-result-object v0

    return-object v0
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 588
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 589
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    .line 590
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->t:Ljava/util/List;

    const/4 v2, 0x0

    .line 591
    iput-object v2, p0, Lcom/google/android/gms/measurement/b/t3;->t:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 592
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object p2

    .line 593
    iget-object p2, p2, Lcom/google/android/gms/measurement/b/c0;->e:Lcom/google/android/gms/measurement/b/f0;

    .line 594
    iget-object p4, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 595
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    .line 596
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object p2

    .line 597
    iget-object p2, p2, Lcom/google/android/gms/measurement/b/c0;->f:Lcom/google/android/gms/measurement/b/f0;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    .line 598
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->w()V

    .line 599
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    .line 600
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    const-string p4, "Successful upload. Got network response. code, size"

    .line 601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q4;->s()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 603
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 605
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/q1;->d()V

    .line 606
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/r3;->p()V

    .line 607
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/q4;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v1, v4, [Ljava/lang/String;

    .line 608
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    .line 609
    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v4, :cond_2

    goto :goto_0

    .line 610
    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p4

    .line 611
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p3

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 613
    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/b/t3;->u:Ljava/util/List;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/measurement/b/t3;->u:Ljava/util/List;

    .line 614
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 615
    :cond_3
    throw p3

    .line 616
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q4;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 617
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q4;->t()V

    .line 618
    iput-object v2, p0, Lcom/google/android/gms/measurement/b/t3;->u:Ljava/util/List;

    .line 619
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->k()Lcom/google/android/gms/measurement/b/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 620
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->m()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 621
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/t3;->v:J

    .line 622
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->w()V

    .line 623
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/measurement/b/t3;->k:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 624
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q4;->t()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 625
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    .line 626
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    .line 628
    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/t3;->k:J

    .line 629
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 630
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/b/t3;->k:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 631
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p3

    .line 632
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 633
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object p2

    .line 635
    iget-object p2, p2, Lcom/google/android/gms/measurement/b/c0;->f:Lcom/google/android/gms/measurement/b/f0;

    .line 636
    iget-object p3, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 637
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 638
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object p1

    .line 639
    iget-object p1, p1, Lcom/google/android/gms/measurement/b/c0;->g:Lcom/google/android/gms/measurement/b/f0;

    .line 640
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 641
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    .line 642
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object p1

    .line 643
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/b/n4;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 644
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/b/q4;->a(Ljava/util/List;)V

    .line 645
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->w()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 646
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/t3;->p:Z

    .line 647
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->x()V

    return-void

    :catchall_1
    move-exception p1

    .line 648
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/t3;->p:Z

    .line 649
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->x()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/b/a4;Lcom/google/android/gms/measurement/b/h4;)V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 833
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 834
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 835
    iget-object v0, p2, Lcom/google/android/gms/measurement/b/h4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/b/h4;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 836
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/b/h4;->h:Z

    if-nez v0, :cond_1

    .line 837
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/b/t3;->e(Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;

    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v0

    .line 839
    iget-object v1, p2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/b/g;->j0:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/b/n4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/b/g$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    const-string v1, "_ap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 841
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 842
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/b/q4;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/b/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 843
    iget-object v1, p1, Lcom/google/android/gms/measurement/b/a4;->f:Ljava/lang/String;

    const-string v2, "auto"

    .line 844
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 845
    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c4;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 846
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 847
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "Not setting lower priority ad personalization property"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-void

    .line 848
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v0

    .line 849
    iget-object v1, p1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/d4;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_4

    .line 850
    iget-object v3, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    .line 851
    iget-object v3, p1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    .line 852
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 853
    iget-object p1, p1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 854
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v2

    .line 855
    iget-object v3, p2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    const-string v5, "_ev"

    .line 856
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 857
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v3

    .line 858
    iget-object v4, p1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/b/d4;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_7

    .line 859
    iget-object v3, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    .line 860
    iget-object v3, p1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    .line 861
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 862
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 863
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_5

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 864
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 865
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    .line 866
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v6

    .line 867
    iget-object v7, p2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    const-string v9, "_ev"

    .line 868
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 869
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v0

    .line 870
    iget-object v1, p1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    .line 871
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/b/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 872
    :cond_8
    new-instance v1, Lcom/google/android/gms/measurement/b/c4;

    iget-object v4, p2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/b/a4;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/b/a4;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/b/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 873
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 874
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 875
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v2

    .line 876
    iget-object v3, v1, Lcom/google/android/gms/measurement/b/c4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 877
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q4;->s()V

    .line 879
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/b/t3;->e(Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;

    .line 880
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/c4;)Z

    move-result p1

    .line 881
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->v()V

    if-eqz p1, :cond_9

    .line 882
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 883
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "User property set"

    .line 884
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v0

    .line 885
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/c4;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/b/c4;->e:Ljava/lang/Object;

    .line 886
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 887
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 888
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 889
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v2

    .line 890
    iget-object v3, v1, Lcom/google/android/gms/measurement/b/c4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/b/c4;->e:Ljava/lang/Object;

    .line 891
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v0

    .line 893
    iget-object v1, p2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 894
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q4;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 896
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q4;->t()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V
    .locals 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 34
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 38
    iget-object v3, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 39
    iget-wide v11, v0, Lcom/google/android/gms/measurement/b/e;->d:J

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/b/z3;->a(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 41
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/b/h4;->h:Z

    if-nez v4, :cond_1

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/b/t3;->e(Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;

    return-void

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/q4;->s()V

    .line 44
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v4

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/q1;->d()V

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/r3;->p()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_2

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v4

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 50
    invoke-static {v3}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 52
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 54
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    .line 55
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/b/q4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/b/l4;

    if-eqz v5, :cond_3

    .line 57
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v6

    const-string v9, "User property timed out"

    iget-object v10, v5, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    .line 59
    iget-object v15, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v15

    .line 60
    iget-object v14, v5, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v14, v14, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    .line 61
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object v15

    .line 62
    invoke-virtual {v6, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget-object v6, v5, Lcom/google/android/gms/measurement/b/l4;->g:Lcom/google/android/gms/measurement/b/e;

    if-eqz v6, :cond_4

    .line 64
    new-instance v6, Lcom/google/android/gms/measurement/b/e;

    iget-object v9, v5, Lcom/google/android/gms/measurement/b/l4;->g:Lcom/google/android/gms/measurement/b/e;

    invoke-direct {v6, v9, v11, v12}, Lcom/google/android/gms/measurement/b/e;-><init>(Lcom/google/android/gms/measurement/b/e;J)V

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/measurement/b/t3;->b(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    .line 65
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v5, v5, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/measurement/b/q4;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v4

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/q1;->d()V

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/r3;->p()V

    if-gez v8, :cond_6

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v4

    const-string v5, "Invalid time querying expired conditional properties"

    .line 72
    invoke-static {v3}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 74
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 76
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    .line 77
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/b/q4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 78
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/b/l4;

    if-eqz v6, :cond_7

    .line 80
    iget-object v9, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v9

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v9

    const-string v10, "User property expired"

    iget-object v14, v6, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    .line 82
    iget-object v15, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v15

    .line 83
    iget-object v7, v6, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v7, v7, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    .line 84
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object v15

    .line 85
    invoke-virtual {v9, v10, v14, v7, v15}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v9, v9, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/measurement/b/q4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v7, v6, Lcom/google/android/gms/measurement/b/l4;->k:Lcom/google/android/gms/measurement/b/e;

    if-eqz v7, :cond_8

    .line 88
    iget-object v7, v6, Lcom/google/android/gms/measurement/b/l4;->k:Lcom/google/android/gms/measurement/b/e;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v6, v6, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/measurement/b/q4;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_3

    .line 90
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/b/e;

    .line 91
    new-instance v9, Lcom/google/android/gms/measurement/b/e;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/measurement/b/e;-><init>(Lcom/google/android/gms/measurement/b/e;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/b/t3;->b(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    goto :goto_4

    .line 92
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    .line 93
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/q1;->d()V

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/r3;->p()V

    if-gez v8, :cond_b

    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/q1;->h()Lcom/google/android/gms/measurement/b/o;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 102
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 104
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 105
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/b/q4;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 106
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/b/l4;

    if-eqz v15, :cond_c

    .line 108
    iget-object v4, v15, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    .line 109
    new-instance v10, Lcom/google/android/gms/measurement/b/c4;

    iget-object v5, v15, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/b/l4;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/b/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/c4;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 112
    iget-object v4, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    .line 114
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v7

    .line 115
    iget-object v8, v13, Lcom/google/android/gms/measurement/b/c4;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/b/c4;->e:Ljava/lang/Object;

    .line 116
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 117
    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    .line 119
    invoke-static {v6}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 120
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v7

    .line 121
    iget-object v8, v13, Lcom/google/android/gms/measurement/b/c4;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/b/c4;->e:Ljava/lang/Object;

    .line 122
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :goto_7
    iget-object v4, v15, Lcom/google/android/gms/measurement/b/l4;->i:Lcom/google/android/gms/measurement/b/e;

    if-eqz v4, :cond_e

    .line 124
    iget-object v4, v15, Lcom/google/android/gms/measurement/b/l4;->i:Lcom/google/android/gms/measurement/b/e;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_e
    new-instance v4, Lcom/google/android/gms/measurement/b/a4;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/b/a4;-><init>(Lcom/google/android/gms/measurement/b/c4;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    const/4 v4, 0x1

    .line 126
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/b/l4;->e:Z

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/l4;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    .line 128
    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/b/t3;->b(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    .line 129
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_10

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/b/e;

    .line 130
    new-instance v5, Lcom/google/android/gms/measurement/b/e;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/b/e;-><init>(Lcom/google/android/gms/measurement/b/e;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/b/t3;->b(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    goto :goto_8

    .line 131
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q4;->t()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/measurement/b/h4;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "app_id=?"

    .line 779
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->t:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 780
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->u:Ljava/util/List;

    .line 781
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->u:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/b/t3;->t:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 782
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 783
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q1;->d()V

    .line 785
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/r3;->p()V

    .line 786
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q4;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 787
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 788
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 789
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 790
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 791
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 792
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 793
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 794
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 795
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 796
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 797
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 798
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    .line 799
    invoke-static {v2}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 801
    iget-object v3, p1, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/b/h4;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/b/h4;->h:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/b/h4;->o:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/b/h4;->p:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/b/h4;->m:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/b/h4;->r:Ljava/lang/String;

    move-object v1, p0

    .line 802
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/b/t3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/b/h4;

    move-result-object v0

    .line 803
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v1

    .line 804
    iget-object v2, p1, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/n4;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 805
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/b/h4;->h:Z

    if-eqz p1, :cond_3

    .line 806
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/b/t3;->c(Lcom/google/android/gms/measurement/b/h4;)V

    :cond_3
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/b/l4;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 920
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/t3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/l4;Lcom/google/android/gms/measurement/b/h4;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/b/l4;Lcom/google/android/gms/measurement/b/h4;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 922
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/l4;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 928
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 929
    iget-object v0, p2, Lcom/google/android/gms/measurement/b/h4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/b/h4;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 930
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/b/h4;->h:Z

    if-nez v0, :cond_1

    .line 931
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/b/t3;->e(Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;

    return-void

    .line 932
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/b/l4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/b/l4;-><init>(Lcom/google/android/gms/measurement/b/l4;)V

    const/4 p1, 0x0

    .line 933
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/b/l4;->e:Z

    .line 934
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q4;->s()V

    .line 935
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v3, v3, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/b/q4;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/b/l4;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 936
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/l4;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/b/l4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 937
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 938
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 939
    iget-object v4, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v4

    .line 940
    iget-object v5, v0, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v5, v5, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/b/l4;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/b/l4;->b:Ljava/lang/String;

    .line 941
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 942
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/b/l4;->e:Z

    if-eqz v3, :cond_3

    .line 943
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/l4;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/b/l4;->b:Ljava/lang/String;

    .line 944
    iget-wide v2, v1, Lcom/google/android/gms/measurement/b/l4;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/b/l4;->d:J

    .line 945
    iget-wide v2, v1, Lcom/google/android/gms/measurement/b/l4;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/b/l4;->h:J

    .line 946
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/l4;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/b/l4;->f:Ljava/lang/String;

    .line 947
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/l4;->i:Lcom/google/android/gms/measurement/b/e;

    iput-object v2, v0, Lcom/google/android/gms/measurement/b/l4;->i:Lcom/google/android/gms/measurement/b/e;

    .line 948
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/b/l4;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/b/l4;->e:Z

    .line 949
    new-instance v2, Lcom/google/android/gms/measurement/b/a4;

    iget-object v3, v0, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v4, v3, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/b/a4;->c:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    .line 950
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/b/a4;->f:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/b/a4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    goto :goto_0

    .line 951
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/l4;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 952
    new-instance p1, Lcom/google/android/gms/measurement/b/a4;

    iget-object v1, v0, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v4, v1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/b/l4;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    .line 953
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/b/a4;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/b/a4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    .line 954
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/b/l4;->e:Z

    const/4 p1, 0x1

    .line 955
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/b/l4;->e:Z

    if-eqz v1, :cond_6

    .line 956
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    .line 957
    new-instance v9, Lcom/google/android/gms/measurement/b/c4;

    iget-object v3, v0, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/b/l4;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/b/a4;->c:J

    .line 958
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/b/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 959
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/c4;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 960
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 961
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    .line 962
    iget-object v4, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v4

    .line 963
    iget-object v5, v9, Lcom/google/android/gms/measurement/b/c4;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/b/c4;->e:Ljava/lang/Object;

    .line 964
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 965
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 966
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    .line 967
    invoke-static {v3}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 968
    iget-object v4, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v4

    .line 969
    iget-object v5, v9, Lcom/google/android/gms/measurement/b/c4;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/b/c4;->e:Ljava/lang/Object;

    .line 970
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 971
    iget-object p1, v0, Lcom/google/android/gms/measurement/b/l4;->i:Lcom/google/android/gms/measurement/b/e;

    if-eqz p1, :cond_6

    .line 972
    new-instance p1, Lcom/google/android/gms/measurement/b/e;

    iget-object v1, v0, Lcom/google/android/gms/measurement/b/l4;->i:Lcom/google/android/gms/measurement/b/e;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/b/l4;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/b/e;-><init>(Lcom/google/android/gms/measurement/b/e;J)V

    .line 973
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/b/t3;->b(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    .line 974
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/l4;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 975
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 976
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    .line 977
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v2

    .line 978
    iget-object v3, v0, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v3, v3, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    .line 979
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object v0

    .line 980
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 981
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 982
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    .line 983
    invoke-static {v1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 984
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v2

    .line 985
    iget-object v3, v0, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v3, v3, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    .line 986
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object v0

    .line 987
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q4;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q4;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 990
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q4;->t()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/b/r3;)V
    .locals 0

    .line 897
    iget p1, p0, Lcom/google/android/gms/measurement/b/t3;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/b/t3;->m:I

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 747
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 748
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->l:Ljava/util/List;

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 689
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 690
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 691
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 692
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q4;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 695
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/g4;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 696
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    .line 697
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 698
    invoke-static {p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 699
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    .line 700
    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/b/g4;->o(J)V

    .line 701
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/g4;)V

    .line 702
    iget-object p4, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p4

    .line 703
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/b/p0;->c(Ljava/lang/String;)V

    .line 705
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object p1

    .line 706
    iget-object p1, p1, Lcom/google/android/gms/measurement/b/c0;->f:Lcom/google/android/gms/measurement/b/f0;

    .line 707
    iget-object p3, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 708
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 709
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object p1

    .line 710
    iget-object p1, p1, Lcom/google/android/gms/measurement/b/c0;->g:Lcom/google/android/gms/measurement/b/f0;

    .line 711
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 712
    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    .line 713
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->w()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 714
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 715
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 716
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 717
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/b/p0;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 718
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q4;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 719
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/t3;->o:Z

    .line 720
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->x()V

    return-void

    .line 721
    :cond_c
    :goto_5
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/b/p0;->a(Ljava/lang/String;)Lb/b/b/a/d/g/u0;

    move-result-object p5

    if-nez p5, :cond_d

    .line 722
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/b/p0;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 723
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q4;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 724
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/t3;->o:Z

    .line 725
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->x()V

    return-void

    .line 726
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    .line 727
    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/b/g4;->n(J)V

    .line 728
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/g4;)V

    if-ne p2, v5, :cond_e

    .line 729
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    .line 730
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->w()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 731
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 732
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 733
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 734
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 735
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 736
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->k()Lcom/google/android/gms/measurement/b/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u;->s()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->v()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 738
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->m()V

    goto :goto_7

    .line 739
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->w()V

    .line 740
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q4;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 741
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q4;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 742
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/t3;->o:Z

    .line 743
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 744
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q4;->t()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 745
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/t3;->o:Z

    .line 746
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->x()V

    throw p1
.end method

.method final a(Z)V
    .locals 0

    .line 994
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->w()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/b/e;Ljava/lang/String;)[B
    .locals 0
    .param p1    # Lcom/google/android/gms/measurement/b/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 991
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 992
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 993
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->f()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lcom/google/android/gms/measurement/b/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/b/a4;Lcom/google/android/gms/measurement/b/h4;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 278
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 280
    iget-object v0, p2, Lcom/google/android/gms/measurement/b/h4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/b/h4;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/b/h4;->h:Z

    if-nez v0, :cond_1

    .line 282
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/b/t3;->e(Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;

    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v0

    .line 284
    iget-object v1, p2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/b/g;->j0:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/b/n4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/b/g$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    const-string v1, "_ap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/b/q4;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/b/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v1, p1, Lcom/google/android/gms/measurement/b/a4;->f:Ljava/lang/String;

    const-string v2, "auto"

    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c4;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "Not removing higher priority ad personalization property"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-void

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v1

    .line 296
    iget-object v2, p1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 297
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->s()V

    .line 299
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/b/t3;->e(Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;

    .line 300
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/b/q4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q4;->v()V

    .line 302
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    .line 303
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    const-string v0, "User property removed"

    .line 304
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v1

    .line 305
    iget-object p1, p1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q4;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q4;->t()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/b/e;Ljava/lang/String;)V
    .locals 27
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/g4;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 10
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/b/t3;->b(Lcom/google/android/gms/measurement/b/g4;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    .line 18
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/b/h4;

    move-object v2, v14

    .line 21
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->c()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->e()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->l()J

    move-result-wide v6

    .line 24
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->m()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->n()J

    move-result-wide v9

    .line 26
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->o()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 27
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/b/g4;->d()Z

    move-result v16

    move-object/from16 v26, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    .line 28
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/b/g4;->b()Ljava/lang/String;

    move-result-object v16

    .line 29
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/b/g4;->B()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 30
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/b/g4;->C()Z

    move-result v22

    .line 31
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/b/g4;->D()Z

    move-result v23

    const/16 v24, 0x0

    .line 32
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/b/g4;->h()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/measurement/b/h4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    move-object/from16 v2, v26

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    return-void

    .line 34
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/b/h4;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/t3;->e(Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;

    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/b/l4;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 309
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/t3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/b/t3;->b(Lcom/google/android/gms/measurement/b/l4;Lcom/google/android/gms/measurement/b/h4;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/b/l4;Lcom/google/android/gms/measurement/b/h4;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 311
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 316
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 317
    iget-object v0, p2, Lcom/google/android/gms/measurement/b/h4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/b/h4;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/b/h4;->h:Z

    if-nez v0, :cond_1

    .line 319
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/b/t3;->e(Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;

    return-void

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->s()V

    .line 321
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/b/t3;->e(Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v2, v2, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/b/q4;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/b/l4;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 323
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    .line 325
    iget-object v4, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v4

    .line 326
    iget-object v5, p1, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v5, v5, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v3, v3, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/b/q4;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/b/l4;->e:Z

    if-eqz v1, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object v3, v3, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/b/q4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/b/l4;->k:Lcom/google/android/gms/measurement/b/e;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 332
    iget-object v2, p1, Lcom/google/android/gms/measurement/b/l4;->k:Lcom/google/android/gms/measurement/b/e;

    iget-object v2, v2, Lcom/google/android/gms/measurement/b/e;->b:Lcom/google/android/gms/measurement/b/b;

    if-eqz v2, :cond_3

    .line 333
    iget-object v1, p1, Lcom/google/android/gms/measurement/b/l4;->k:Lcom/google/android/gms/measurement/b/e;

    iget-object v1, v1, Lcom/google/android/gms/measurement/b/e;->b:Lcom/google/android/gms/measurement/b/b;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/b;->q()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 334
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v1

    .line 335
    iget-object v2, p1, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/b/l4;->k:Lcom/google/android/gms/measurement/b/e;

    iget-object v4, v4, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/b/l4;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/b/l4;->k:Lcom/google/android/gms/measurement/b/e;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/b/e;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 336
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/b/e;

    move-result-object p1

    .line 337
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/b/t3;->b(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    goto :goto_0

    .line 338
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    .line 339
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    .line 340
    invoke-static {v1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 341
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v2

    .line 342
    iget-object p1, p1, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/b/a4;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/b/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q4;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q4;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q4;->t()V

    throw p1
.end method

.method public final c()Lcom/google/android/gms/measurement/b/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/google/android/gms/measurement/b/h4;)V
    .locals 21
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v7, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v7, v2, Lcom/google/android/gms/measurement/b/h4;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lcom/google/android/gms/measurement/b/h4;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/g4;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/g4;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/b/h4;->b:Ljava/lang/String;

    .line 9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 10
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/b/g4;->n(J)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/b/q4;->a(Lcom/google/android/gms/measurement/b/g4;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->r()Lcom/google/android/gms/measurement/b/p0;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/b/p0;->d(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/b/h4;->h:Z

    if-nez v7, :cond_2

    .line 14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/b/t3;->e(Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;

    return-void

    .line 15
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/b/h4;->m:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 16
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 17
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    .line 18
    :cond_3
    iget v7, v2, Lcom/google/android/gms/measurement/b/h4;->n:I

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_4

    .line 19
    iget-object v12, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v12

    .line 20
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 21
    invoke-static {v13}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    .line 23
    invoke-virtual {v12, v8, v13, v7}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 24
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/q4;->s()V

    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/g4;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 26
    iget-object v12, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    .line 27
    iget-object v12, v2, Lcom/google/android/gms/measurement/b/h4;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/g4;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/b/h4;->r:Ljava/lang/String;

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/g4;->h()Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-static {v12, v13, v9, v15}, Lcom/google/android/gms/measurement/b/d4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 31
    iget-object v9, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v9

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/g4;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 34
    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/g4;->f()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/r3;->p()V

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q1;->d()V

    .line 38
    invoke-static {v8}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q4;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v13, v15

    const-string v14, "events"

    .line 40
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v15, "user_attributes"

    .line 41
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    .line 42
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    .line 43
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    .line 44
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    .line 45
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    .line 46
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    .line 47
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    .line 48
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_5

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v12, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q1;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    .line 52
    invoke-static {v8}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v8, 0x0

    :cond_6
    if-eqz v8, :cond_8

    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/g4;->l()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v14, -0x80000000

    const-string v0, "_pv"

    cmp-long v9, v12, v14

    if-eqz v9, :cond_7

    .line 54
    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/g4;->l()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/b/h4;->j:J

    cmp-long v9, v12, v14

    if-eqz v9, :cond_8

    .line 55
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/g4;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/b/e;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/b/b;

    invoke-direct {v14, v9}, Lcom/google/android/gms/measurement/b/b;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/b/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/b/b;Ljava/lang/String;J)V

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    const/4 v15, 0x0

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/g4;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/g4;->e()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/b/h4;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 61
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/g4;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/google/android/gms/measurement/b/e;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/b/b;

    invoke-direct {v14, v12}, Lcom/google/android/gms/measurement/b/b;-><init>(Landroid/os/Bundle;)V

    const-string v8, "auto"

    move-object v12, v0

    move-object v15, v8

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/b/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/b/b;Ljava/lang/String;J)V

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    goto :goto_1

    :cond_8
    const/4 v9, 0x1

    .line 65
    :cond_9
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/b/t3;->e(Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;

    if-nez v7, :cond_a

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    const-string v12, "_f"

    .line 67
    invoke-virtual {v0, v8, v12}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/b/z4;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-ne v7, v9, :cond_b

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    const-string v12, "_v"

    .line 69
    invoke-virtual {v0, v8, v12}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/b/z4;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_18

    const-wide/32 v12, 0x36ee80

    .line 70
    div-long v14, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v18, v10

    const-wide/16 v9, 0x1

    add-long/2addr v14, v9

    mul-long v14, v14, v12

    const-string v0, "_dac"

    const-string v11, "_r"

    const-string v13, "_c"

    if-nez v7, :cond_15

    .line 71
    :try_start_4
    new-instance v7, Lcom/google/android/gms/measurement/b/a4;

    const-string v16, "_fot"

    .line 72
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v20, "auto"

    move-object v12, v7

    move-object v14, v13

    move-object/from16 v13, v16

    move-object v8, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/b/a4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/a4;Lcom/google/android/gms/measurement/b/h4;)V

    .line 74
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v7

    .line 75
    iget-object v12, v2, Lcom/google/android/gms/measurement/b/h4;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/b/n4;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 78
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    .line 79
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->u()Lcom/google/android/gms/measurement/b/i0;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/b/i0;->a(Ljava/lang/String;)V

    .line 81
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 83
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 84
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 86
    invoke-virtual {v7, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    invoke-virtual {v7, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 88
    invoke-virtual {v7, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    invoke-virtual {v7, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 90
    iget-object v8, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v8

    .line 91
    iget-object v11, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/b/n4;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 92
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/b/h4;->q:Z

    if-eqz v8, :cond_d

    .line 93
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 94
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_e

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v4, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 98
    invoke-static {v4}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 99
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    .line 100
    :cond_e
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v11, 0x0

    :try_start_6
    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/common/o/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    .line 102
    :goto_3
    :try_start_7
    iget-object v8, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v8

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    iget-object v13, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 104
    invoke-static {v13}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 105
    invoke-virtual {v8, v12, v13, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_11

    .line 106
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-eqz v8, :cond_11

    .line 107
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_f

    .line 108
    invoke-virtual {v7, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    const/4 v0, 0x1

    .line 109
    :goto_5
    new-instance v6, Lcom/google/android/gms/measurement/b/a4;

    const-string v13, "_fi"

    if-eqz v0, :cond_10

    move-wide v14, v9

    goto :goto_6

    :cond_10
    const-wide/16 v14, 0x0

    .line 110
    :goto_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/b/a4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/a4;Lcom/google/android/gms/measurement/b/h4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 112
    :cond_11
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v11}, Lcom/google/android/gms/common/o/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 114
    :try_start_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v6

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 116
    invoke-static {v11}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 117
    invoke-virtual {v6, v8, v11, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_13

    .line 118
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-eqz v6, :cond_12

    .line 119
    invoke-virtual {v7, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 120
    :cond_12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    .line 121
    invoke-virtual {v7, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 122
    :cond_13
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 123
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q1;->d()V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/r3;->p()V

    const-string v4, "first_open_count"

    .line 126
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/b/q4;->i(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_14

    .line 127
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 128
    :cond_14
    new-instance v0, Lcom/google/android/gms/measurement/b/e;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/b/b;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/b/b;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/b/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/b/b;Ljava/lang/String;J)V

    .line 129
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    goto :goto_9

    :cond_15
    move-object v8, v13

    const/4 v3, 0x1

    if-ne v7, v3, :cond_17

    .line 130
    new-instance v3, Lcom/google/android/gms/measurement/b/a4;

    const-string v13, "_fvt"

    .line 131
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v3

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/b/a4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/a4;Lcom/google/android/gms/measurement/b/h4;)V

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 135
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 136
    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 137
    invoke-virtual {v3, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 138
    iget-object v4, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v4

    .line 139
    iget-object v5, v2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/b/n4;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 140
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/b/h4;->q:Z

    if-eqz v4, :cond_16

    .line 141
    invoke-virtual {v3, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 142
    :cond_16
    new-instance v0, Lcom/google/android/gms/measurement/b/e;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/b/b;

    invoke-direct {v14, v3}, Lcom/google/android/gms/measurement/b/b;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/b/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/b/b;Ljava/lang/String;J)V

    .line 143
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    .line 144
    :cond_17
    :goto_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    .line 145
    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 146
    new-instance v3, Lcom/google/android/gms/measurement/b/e;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/b/b;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/b/b;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/b/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/b/b;Ljava/lang/String;J)V

    .line 147
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    goto :goto_a

    :cond_18
    move-wide/from16 v18, v10

    .line 148
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/b/h4;->i:Z

    if-eqz v0, :cond_19

    .line 149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150
    new-instance v3, Lcom/google/android/gms/measurement/b/e;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/b/b;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/b/b;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/b/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/b/b;Ljava/lang/String;J)V

    .line 151
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    .line 152
    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->v()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q4;->t()V

    throw v0
.end method

.method final d(Lcom/google/android/gms/measurement/b/h4;)Ljava/lang/String;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/b/x3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/b/x3;-><init>(Lcom/google/android/gms/measurement/b/t3;Lcom/google/android/gms/measurement/b/h4;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 14
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 18
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q4;->y()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->e:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/b/c0;->e:Lcom/google/android/gms/measurement/b/f0;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->w()V

    return-void
.end method

.method public final e()Lcom/google/android/gms/measurement/b/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->p()Lcom/google/android/gms/measurement/b/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/b/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->q()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/b/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/b/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->g:Lcom/google/android/gms/measurement/b/z3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/t3;->b(Lcom/google/android/gms/measurement/b/r3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->g:Lcom/google/android/gms/measurement/b/z3;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/b/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->f:Lcom/google/android/gms/measurement/b/j4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/t3;->b(Lcom/google/android/gms/measurement/b/r3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->f:Lcom/google/android/gms/measurement/b/j4;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/b/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->c:Lcom/google/android/gms/measurement/b/q4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/t3;->b(Lcom/google/android/gms/measurement/b/r3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->c:Lcom/google/android/gms/measurement/b/q4;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->b:Lcom/google/android/gms/measurement/b/u;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/t3;->b(Lcom/google/android/gms/measurement/b/r3;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->b:Lcom/google/android/gms/measurement/b/u;

    return-object v0
.end method

.method final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/t3;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final m()V
    .locals 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/b/t3;->q:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->a()Lcom/google/android/gms/measurement/b/k4;

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->k()Lcom/google/android/gms/measurement/b/k2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/k2;->E()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/b/t3;->q:Z

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->x()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/b/t3;->q:Z

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->x()V

    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/b/t3;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/b/t3;->q:Z

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->x()V

    return-void

    .line 20
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/measurement/b/t3;->t:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/b/t3;->q:Z

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->x()V

    return-void

    .line 26
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->k()Lcom/google/android/gms/measurement/b/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u;->s()Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/b/t3;->q:Z

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->x()V

    return-void

    .line 32
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/u0;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/measurement/b/n4;->t()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    .line 35
    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/measurement/b/t3;->a(Ljava/lang/String;J)Z

    .line 36
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v7

    .line 37
    iget-object v7, v7, Lcom/google/android/gms/measurement/b/c0;->e:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/f0;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_6

    .line 38
    iget-object v5, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 41
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/q4;->w()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_13

    .line 44
    iget-wide v10, v1, Lcom/google/android/gms/measurement/b/t3;->v:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/q4;->D()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/b/t3;->v:J

    .line 46
    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v6

    .line 47
    sget-object v7, Lcom/google/android/gms/measurement/b/g;->q:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/b/n4;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/b/g$a;)I

    move-result v6

    .line 48
    iget-object v7, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v7

    .line 49
    sget-object v8, Lcom/google/android/gms/measurement/b/g;->r:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/b/n4;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/b/g$a;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/b/q4;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 53
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lb/b/b/a/d/g/b1;

    .line 54
    iget-object v10, v8, Lb/b/b/a/d/g/b1;->u:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 55
    iget-object v7, v8, Lb/b/b/a/d/g/b1;->u:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_b

    const/4 v8, 0x0

    .line 56
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 57
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lb/b/b/a/d/g/b1;

    .line 58
    iget-object v11, v10, Lb/b/b/a/d/g/b1;->u:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 59
    iget-object v10, v10, Lb/b/b/a/d/g/b1;->u:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 60
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 61
    :cond_b
    :goto_3
    new-instance v7, Lb/b/b/a/d/g/a1;

    invoke-direct {v7}, Lb/b/b/a/d/g/a1;-><init>()V

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lb/b/b/a/d/g/b1;

    iput-object v8, v7, Lb/b/b/a/d/g/a1;->c:[Lb/b/b/a/d/g/b1;

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-static {}, Lcom/google/android/gms/measurement/b/n4;->u()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 65
    iget-object v10, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v10

    .line 66
    invoke-virtual {v10, v5}, Lcom/google/android/gms/measurement/b/n4;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    .line 67
    :goto_5
    iget-object v12, v7, Lb/b/b/a/d/g/a1;->c:[Lb/b/b/a/d/g/b1;

    array-length v12, v12

    if-ge v11, v12, :cond_e

    .line 68
    iget-object v12, v7, Lb/b/b/a/d/g/a1;->c:[Lb/b/b/a/d/g/b1;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lb/b/b/a/d/g/b1;

    aput-object v13, v12, v11

    .line 69
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v12, v7, Lb/b/b/a/d/g/a1;->c:[Lb/b/b/a/d/g/b1;

    aget-object v12, v12, v11

    .line 71
    iget-object v13, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/b/u0;->s()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v13

    .line 72
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/b/n4;->m()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lb/b/b/a/d/g/b1;->t:Ljava/lang/Long;

    .line 73
    iget-object v12, v7, Lb/b/b/a/d/g/a1;->c:[Lb/b/b/a/d/g/b1;

    aget-object v12, v12, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lb/b/b/a/d/g/b1;->f:Ljava/lang/Long;

    .line 74
    iget-object v12, v7, Lb/b/b/a/d/g/a1;->c:[Lb/b/b/a/d/g/b1;

    aget-object v12, v12, v11

    .line 75
    iget-object v13, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/b/u0;->a()Lcom/google/android/gms/measurement/b/k4;

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lb/b/b/a/d/g/b1;->B:Ljava/lang/Boolean;

    if-nez v10, :cond_d

    .line 77
    iget-object v12, v7, Lb/b/b/a/d/g/a1;->c:[Lb/b/b/a/d/g/b1;

    aget-object v12, v12, v11

    iput-object v9, v12, Lb/b/b/a/d/g/b1;->K:Ljava/lang/String;

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 78
    :cond_e
    iget-object v6, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v6

    const/4 v10, 0x2

    .line 79
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/b/q;->a(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/b/z3;->b(Lb/b/b/a/d/g/a1;)Ljava/lang/String;

    move-result-object v9

    .line 81
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->h()Lcom/google/android/gms/measurement/b/z3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/b/z3;->a(Lb/b/b/a/d/g/a1;)[B

    move-result-object v14

    .line 82
    sget-object v6, Lcom/google/android/gms/measurement/b/g;->A:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    .line 85
    iget-object v10, v1, Lcom/google/android/gms/measurement/b/t3;->t:Ljava/util/List;

    if-eqz v10, :cond_11

    .line 86
    iget-object v8, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v8

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 88
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Lcom/google/android/gms/measurement/b/t3;->t:Ljava/util/List;

    .line 89
    :goto_7
    iget-object v8, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/b/u0;->r()Lcom/google/android/gms/measurement/b/c0;

    move-result-object v8

    .line 90
    iget-object v8, v8, Lcom/google/android/gms/measurement/b/c0;->f:Lcom/google/android/gms/measurement/b/f0;

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/measurement/b/f0;->a(J)V

    const-string v3, "?"

    .line 91
    iget-object v4, v7, Lb/b/b/a/d/g/a1;->c:[Lb/b/b/a/d/g/b1;

    array-length v4, v4

    if-lez v4, :cond_12

    .line 92
    iget-object v3, v7, Lb/b/b/a/d/g/a1;->c:[Lb/b/b/a/d/g/b1;

    aget-object v3, v3, v2

    iget-object v3, v3, Lb/b/b/a/d/g/b1;->q:Ljava/lang/String;

    .line 93
    :cond_12
    iget-object v4, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v9}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/b/t3;->p:Z

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->k()Lcom/google/android/gms/measurement/b/u;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/b/v3;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/b/v3;-><init>(Lcom/google/android/gms/measurement/b/t3;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/b/u;->d()V

    .line 99
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/b/r3;->p()V

    .line 100
    invoke-static {v13}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v14}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/b/u;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/b/y;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/b/y;-><init>(Lcom/google/android/gms/measurement/b/u;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/b/w;)V

    .line 104
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/b/q0;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 105
    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 107
    invoke-static {v5}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 108
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 109
    :cond_13
    iput-wide v7, v1, Lcom/google/android/gms/measurement/b/t3;->v:J

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/google/android/gms/measurement/b/n4;->t()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/b/q4;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/g4;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 114
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/g4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    :cond_14
    :goto_8
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/b/t3;->q:Z

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 117
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/b/t3;->q:Z

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/b/t3;->x()V

    throw v0
.end method

.method final n()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/t3;->j:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->x()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/t3;->l()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->s:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/t3;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/u0;->j()Lcom/google/android/gms/measurement/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/k;->C()I

    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->q()V

    if-le v0, v1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 18
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/t3;->s:Ljava/nio/channels/FileChannel;

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/b/t3;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 28
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/t3;->j:Z

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/t3;->w()V

    :cond_3
    return-void
.end method

.method final o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/b/t3;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/b/t3;->n:I

    return-void
.end method

.method final p()Lcom/google/android/gms/measurement/b/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3;->h:Lcom/google/android/gms/measurement/b/u0;

    return-object v0
.end method
