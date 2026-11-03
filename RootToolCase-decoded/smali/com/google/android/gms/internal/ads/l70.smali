.class public final Lcom/google/android/gms/internal/ads/l70;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field private static i:Lcom/google/android/gms/internal/ads/l70;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kd;

.field private final b:Lcom/google/android/gms/internal/ads/b70;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/za0;

.field private final e:Lcom/google/android/gms/internal/ads/ab0;

.field private final f:Lcom/google/android/gms/internal/ads/bb0;

.field private final g:Lcom/google/android/gms/internal/ads/zd;

.field private final h:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l70;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l70;->i:Lcom/google/android/gms/internal/ads/l70;

    return-void
.end method

.method protected constructor <init>()V
    .locals 12

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/kd;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/b70;

    new-instance v3, Lcom/google/android/gms/internal/ads/r60;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/r60;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/q60;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/q60;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/y90;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/y90;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/tf0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/tf0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/r7;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/r7;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/s8;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/s8;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/v0;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/v0;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/b70;-><init>(Lcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/tf0;Lcom/google/android/gms/internal/ads/r7;Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/v0;Lcom/google/android/gms/internal/ads/uf0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/za0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/za0;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/ab0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ab0;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/bb0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/bb0;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/kd;->c()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zd;

    const/4 v0, 0x0

    const v2, 0xc65d40

    const/4 v8, 0x1

    invoke-direct {v7, v0, v2, v8}, Lcom/google/android/gms/internal/ads/zd;-><init>(IIZ)V

    .line 4
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    move-object v0, p0

    move-object v2, v11

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/l70;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/bb0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zd;Ljava/util/Random;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/bb0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zd;Ljava/util/Random;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/kd;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l70;->b:Lcom/google/android/gms/internal/ads/b70;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l70;->d:Lcom/google/android/gms/internal/ads/za0;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l70;->e:Lcom/google/android/gms/internal/ads/ab0;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l70;->f:Lcom/google/android/gms/internal/ads/bb0;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/l70;->g:Lcom/google/android/gms/internal/ads/zd;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/l70;->h:Ljava/util/Random;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/kd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l70;->i:Lcom/google/android/gms/internal/ads/l70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/kd;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/b70;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l70;->i:Lcom/google/android/gms/internal/ads/l70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l70;->b:Lcom/google/android/gms/internal/ads/b70;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/ab0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l70;->i:Lcom/google/android/gms/internal/ads/l70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l70;->e:Lcom/google/android/gms/internal/ads/ab0;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/za0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l70;->i:Lcom/google/android/gms/internal/ads/l70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l70;->d:Lcom/google/android/gms/internal/ads/za0;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/bb0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l70;->i:Lcom/google/android/gms/internal/ads/l70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l70;->f:Lcom/google/android/gms/internal/ads/bb0;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l70;->i:Lcom/google/android/gms/internal/ads/l70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Lcom/google/android/gms/internal/ads/zd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l70;->i:Lcom/google/android/gms/internal/ads/l70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l70;->g:Lcom/google/android/gms/internal/ads/zd;

    return-object v0
.end method

.method public static h()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l70;->i:Lcom/google/android/gms/internal/ads/l70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l70;->h:Ljava/util/Random;

    return-object v0
.end method
