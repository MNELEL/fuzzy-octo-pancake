.class public final enum Lcom/google/android/gms/internal/ads/m40;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/m40;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ct;"
    }
.end annotation


# static fields
.field private static final enum A:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum B:Lcom/google/android/gms/internal/ads/m40;

.field public static final enum C:Lcom/google/android/gms/internal/ads/m40;

.field public static final enum D:Lcom/google/android/gms/internal/ads/m40;

.field public static final enum E:Lcom/google/android/gms/internal/ads/m40;

.field private static final synthetic F:[Lcom/google/android/gms/internal/ads/m40;

.field private static final enum b:Lcom/google/android/gms/internal/ads/m40;

.field public static final enum c:Lcom/google/android/gms/internal/ads/m40;

.field public static final enum d:Lcom/google/android/gms/internal/ads/m40;

.field public static final enum e:Lcom/google/android/gms/internal/ads/m40;

.field public static final enum f:Lcom/google/android/gms/internal/ads/m40;

.field public static final enum g:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum h:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum i:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum j:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum k:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum l:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum m:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum n:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum o:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum p:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum q:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum r:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum s:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum t:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum u:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum v:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum w:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum x:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum y:Lcom/google/android/gms/internal/ads/m40;

.field private static final enum z:Lcom/google/android/gms/internal/ads/m40;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_EVENT_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->b:Lcom/google/android/gms/internal/ads/m40;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const/4 v2, 0x1

    const-string v3, "AD_REQUEST"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->c:Lcom/google/android/gms/internal/ads/m40;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const/4 v3, 0x2

    const-string v4, "AD_LOADED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->d:Lcom/google/android/gms/internal/ads/m40;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const/4 v4, 0x3

    const-string v5, "AD_FAILED_TO_LOAD"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->e:Lcom/google/android/gms/internal/ads/m40;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const/4 v5, 0x4

    const-string v6, "AD_FAILED_TO_LOAD_NO_FILL"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->f:Lcom/google/android/gms/internal/ads/m40;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const/4 v6, 0x5

    const-string v7, "AD_IMPRESSION"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->g:Lcom/google/android/gms/internal/ads/m40;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const/4 v7, 0x6

    const-string v8, "AD_FIRST_CLICK"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->h:Lcom/google/android/gms/internal/ads/m40;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const/4 v8, 0x7

    const-string v9, "AD_SUBSEQUENT_CLICK"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->i:Lcom/google/android/gms/internal/ads/m40;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const/16 v9, 0x8

    const-string v10, "REQUEST_WILL_START"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->j:Lcom/google/android/gms/internal/ads/m40;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const/16 v10, 0x9

    const-string v11, "REQUEST_DID_END"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->k:Lcom/google/android/gms/internal/ads/m40;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const/16 v11, 0xa

    const-string v12, "REQUEST_WILL_UPDATE_SIGNALS"

    invoke-direct {v0, v12, v11, v11}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->l:Lcom/google/android/gms/internal/ads/m40;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const/16 v12, 0xb

    const-string v13, "REQUEST_DID_UPDATE_SIGNALS"

    invoke-direct {v0, v13, v12, v12}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->m:Lcom/google/android/gms/internal/ads/m40;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const/16 v13, 0xc

    const-string v14, "REQUEST_WILL_BUILD_URL"

    invoke-direct {v0, v14, v13, v13}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->n:Lcom/google/android/gms/internal/ads/m40;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const/16 v14, 0xd

    const-string v15, "REQUEST_DID_BUILD_URL"

    invoke-direct {v0, v15, v14, v14}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->o:Lcom/google/android/gms/internal/ads/m40;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const/16 v15, 0xe

    const-string v14, "REQUEST_WILL_MAKE_NETWORK_REQUEST"

    invoke-direct {v0, v14, v15, v15}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->p:Lcom/google/android/gms/internal/ads/m40;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const-string v14, "REQUEST_DID_RECEIVE_NETWORK_RESPONSE"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->q:Lcom/google/android/gms/internal/ads/m40;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const-string v13, "REQUEST_WILL_PROCESS_RESPONSE"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->r:Lcom/google/android/gms/internal/ads/m40;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const-string v13, "REQUEST_DID_PROCESS_RESPONSE"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->s:Lcom/google/android/gms/internal/ads/m40;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const-string v13, "REQUEST_WILL_RENDER"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->t:Lcom/google/android/gms/internal/ads/m40;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const-string v13, "REQUEST_DID_RENDER"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->u:Lcom/google/android/gms/internal/ads/m40;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const-string v13, "REQUEST_WILL_UPDATE_GMS_SIGNALS"

    const/16 v14, 0x14

    const/16 v15, 0x3e8

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->v:Lcom/google/android/gms/internal/ads/m40;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const-string v13, "REQUEST_DID_UPDATE_GMS_SIGNALS"

    const/16 v14, 0x15

    const/16 v15, 0x3e9

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->w:Lcom/google/android/gms/internal/ads/m40;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const-string v13, "REQUEST_FAILED_TO_UPDATE_GMS_SIGNALS"

    const/16 v14, 0x16

    const/16 v15, 0x3ea

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->x:Lcom/google/android/gms/internal/ads/m40;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const-string v13, "REQUEST_FAILED_TO_BUILD_URL"

    const/16 v14, 0x17

    const/16 v15, 0x3eb

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->y:Lcom/google/android/gms/internal/ads/m40;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const-string v13, "REQUEST_FAILED_TO_MAKE_NETWORK_REQUEST"

    const/16 v14, 0x18

    const/16 v15, 0x3ec

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->z:Lcom/google/android/gms/internal/ads/m40;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const-string v13, "REQUEST_FAILED_TO_PROCESS_RESPONSE"

    const/16 v14, 0x19

    const/16 v15, 0x3ed

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->A:Lcom/google/android/gms/internal/ads/m40;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const-string v13, "REQUEST_FAILED_TO_UPDATE_SIGNALS"

    const/16 v14, 0x1a

    const/16 v15, 0x3ee

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->B:Lcom/google/android/gms/internal/ads/m40;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const-string v13, "BANNER_SIZE_INVALID"

    const/16 v14, 0x1b

    const/16 v15, 0x2710

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->C:Lcom/google/android/gms/internal/ads/m40;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const-string v13, "BANNER_SIZE_VALID"

    const/16 v14, 0x1c

    const/16 v15, 0x2711

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->D:Lcom/google/android/gms/internal/ads/m40;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/m40;

    const-string v13, "ANDROID_WEBVIEW_CRASH"

    const/16 v14, 0x1d

    const/16 v15, 0x2712

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/m40;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->E:Lcom/google/android/gms/internal/ads/m40;

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/m40;

    .line 31
    sget-object v13, Lcom/google/android/gms/internal/ads/m40;->b:Lcom/google/android/gms/internal/ads/m40;

    aput-object v13, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->c:Lcom/google/android/gms/internal/ads/m40;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->d:Lcom/google/android/gms/internal/ads/m40;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->e:Lcom/google/android/gms/internal/ads/m40;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->f:Lcom/google/android/gms/internal/ads/m40;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->g:Lcom/google/android/gms/internal/ads/m40;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->h:Lcom/google/android/gms/internal/ads/m40;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->i:Lcom/google/android/gms/internal/ads/m40;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->j:Lcom/google/android/gms/internal/ads/m40;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->k:Lcom/google/android/gms/internal/ads/m40;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->l:Lcom/google/android/gms/internal/ads/m40;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->m:Lcom/google/android/gms/internal/ads/m40;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->n:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->o:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->p:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->q:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->r:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->s:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->t:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->u:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->v:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->w:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->x:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->y:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->z:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->A:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->B:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->C:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->D:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/m40;->E:Lcom/google/android/gms/internal/ads/m40;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/m40;->F:[Lcom/google/android/gms/internal/ads/m40;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/n40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n40;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/m40;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/m40;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m40;->F:[Lcom/google/android/gms/internal/ads/m40;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/m40;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/m40;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m40;->a:I

    return v0
.end method
