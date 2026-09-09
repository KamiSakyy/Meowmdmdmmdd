.class public final enum Lhic$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final a:Lgzb;

.field public static final enum a:Lhic$c;

.field public static final synthetic a:[Lhic$c;

.field public static final enum b:Lhic$c;

.field public static final enum c:Lhic$c;

.field public static final enum d:Lhic$c;

.field public static final enum e:Lhic$c;

.field public static final enum f:Lhic$c;

.field public static final enum g:Lhic$c;

.field public static final enum h:Lhic$c;

.field public static final enum i:Lhic$c;

.field public static final enum j:Lhic$c;

.field public static final enum k:Lhic$c;

.field public static final enum l:Lhic$c;

.field public static final enum m:Lhic$c;

.field public static final enum n:Lhic$c;

.field public static final enum o:Lhic$c;

.field public static final enum p:Lhic$c;

.field public static final enum q:Lhic$c;

.field public static final enum r:Lhic$c;

.field public static final enum s:Lhic$c;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Lhic$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhic$c;->a:Lhic$c;

    new-instance v1, Lhic$c;

    const-string v3, "MOBILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhic$c;->b:Lhic$c;

    new-instance v3, Lhic$c;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhic$c;->c:Lhic$c;

    new-instance v5, Lhic$c;

    const-string v7, "MOBILE_MMS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhic$c;->d:Lhic$c;

    new-instance v7, Lhic$c;

    const-string v9, "MOBILE_SUPL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhic$c;->e:Lhic$c;

    new-instance v9, Lhic$c;

    const-string v11, "MOBILE_DUN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhic$c;->f:Lhic$c;

    new-instance v11, Lhic$c;

    const-string v13, "MOBILE_HIPRI"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhic$c;->g:Lhic$c;

    new-instance v13, Lhic$c;

    const-string v15, "WIMAX"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lhic$c;->h:Lhic$c;

    new-instance v15, Lhic$c;

    const-string v14, "BLUETOOTH"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lhic$c;->i:Lhic$c;

    new-instance v14, Lhic$c;

    const-string v12, "DUMMY"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lhic$c;->j:Lhic$c;

    new-instance v12, Lhic$c;

    const-string v10, "ETHERNET"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lhic$c;->k:Lhic$c;

    new-instance v10, Lhic$c;

    const-string v8, "MOBILE_FOTA"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhic$c;->l:Lhic$c;

    new-instance v8, Lhic$c;

    const-string v6, "MOBILE_IMS"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhic$c;->m:Lhic$c;

    new-instance v6, Lhic$c;

    const-string v4, "MOBILE_CBS"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhic$c;->n:Lhic$c;

    new-instance v4, Lhic$c;

    const-string v2, "WIFI_P2P"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhic$c;->o:Lhic$c;

    new-instance v2, Lhic$c;

    const-string v8, "MOBILE_IA"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhic$c;->p:Lhic$c;

    new-instance v8, Lhic$c;

    const-string v6, "MOBILE_EMERGENCY"

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-direct {v8, v6, v2, v4}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhic$c;->q:Lhic$c;

    new-instance v6, Lhic$c;

    const-string v4, "PROXY"

    move-object/from16 v21, v8

    const/16 v8, 0x11

    invoke-direct {v6, v4, v8, v2}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhic$c;->r:Lhic$c;

    new-instance v4, Lhic$c;

    const-string v2, "VPN"

    move-object/from16 v22, v6

    const/16 v6, 0x12

    invoke-direct {v4, v2, v6, v8}, Lhic$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhic$c;->s:Lhic$c;

    const/16 v2, 0x13

    new-array v2, v2, [Lhic$c;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    aput-object v22, v2, v8

    aput-object v4, v2, v6

    sput-object v2, Lhic$c;->a:[Lhic$c;

    new-instance v0, Lvjc;

    invoke-direct {v0}, Lvjc;-><init>()V

    sput-object v0, Lhic$c;->a:Lgzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhic$c;->a:I

    return-void
.end method

.method public static a(I)Lhic$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lhic$c;->s:Lhic$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lhic$c;->r:Lhic$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lhic$c;->q:Lhic$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lhic$c;->p:Lhic$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lhic$c;->o:Lhic$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lhic$c;->n:Lhic$c;

    return-object p0

    :pswitch_6
    sget-object p0, Lhic$c;->m:Lhic$c;

    return-object p0

    :pswitch_7
    sget-object p0, Lhic$c;->l:Lhic$c;

    return-object p0

    :pswitch_8
    sget-object p0, Lhic$c;->k:Lhic$c;

    return-object p0

    :pswitch_9
    sget-object p0, Lhic$c;->j:Lhic$c;

    return-object p0

    :pswitch_a
    sget-object p0, Lhic$c;->i:Lhic$c;

    return-object p0

    :pswitch_b
    sget-object p0, Lhic$c;->h:Lhic$c;

    return-object p0

    :pswitch_c
    sget-object p0, Lhic$c;->g:Lhic$c;

    return-object p0

    :pswitch_d
    sget-object p0, Lhic$c;->f:Lhic$c;

    return-object p0

    :pswitch_e
    sget-object p0, Lhic$c;->e:Lhic$c;

    return-object p0

    :pswitch_f
    sget-object p0, Lhic$c;->d:Lhic$c;

    return-object p0

    :pswitch_10
    sget-object p0, Lhic$c;->c:Lhic$c;

    return-object p0

    :pswitch_11
    sget-object p0, Lhic$c;->b:Lhic$c;

    return-object p0

    :pswitch_12
    sget-object p0, Lhic$c;->a:Lhic$c;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static b()Lgzb;
    .locals 1

    sget-object v0, Lhic$c;->a:Lgzb;

    return-object v0
.end method

.method public static values()[Lhic$c;
    .locals 1

    sget-object v0, Lhic$c;->a:[Lhic$c;

    invoke-virtual {v0}, [Lhic$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhic$c;

    return-object v0
.end method
