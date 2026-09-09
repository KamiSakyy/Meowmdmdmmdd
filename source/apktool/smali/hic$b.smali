.class public final enum Lhic$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lgzb;

.field public static final enum a:Lhic$b;

.field public static final synthetic a:[Lhic$b;

.field public static final enum b:Lhic$b;

.field public static final enum c:Lhic$b;

.field public static final enum d:Lhic$b;

.field public static final enum e:Lhic$b;

.field public static final enum f:Lhic$b;

.field public static final enum g:Lhic$b;

.field public static final enum h:Lhic$b;

.field public static final enum i:Lhic$b;

.field public static final enum j:Lhic$b;

.field public static final enum k:Lhic$b;

.field public static final enum l:Lhic$b;

.field public static final enum m:Lhic$b;

.field public static final enum n:Lhic$b;

.field public static final enum o:Lhic$b;

.field public static final enum p:Lhic$b;

.field public static final enum q:Lhic$b;

.field public static final enum r:Lhic$b;

.field public static final enum s:Lhic$b;

.field public static final enum t:Lhic$b;

.field public static final enum u:Lhic$b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lhic$b;

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhic$b;->a:Lhic$b;

    new-instance v1, Lhic$b;

    const-string v3, "GPRS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhic$b;->b:Lhic$b;

    new-instance v3, Lhic$b;

    const-string v5, "EDGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhic$b;->c:Lhic$b;

    new-instance v5, Lhic$b;

    const-string v7, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhic$b;->d:Lhic$b;

    new-instance v7, Lhic$b;

    const-string v9, "CDMA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhic$b;->e:Lhic$b;

    new-instance v9, Lhic$b;

    const-string v11, "EVDO_0"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhic$b;->f:Lhic$b;

    new-instance v11, Lhic$b;

    const-string v13, "EVDO_A"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhic$b;->g:Lhic$b;

    new-instance v13, Lhic$b;

    const-string v15, "RTT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lhic$b;->h:Lhic$b;

    new-instance v15, Lhic$b;

    const-string v14, "HSDPA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lhic$b;->i:Lhic$b;

    new-instance v14, Lhic$b;

    const-string v12, "HSUPA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lhic$b;->j:Lhic$b;

    new-instance v12, Lhic$b;

    const-string v10, "HSPA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lhic$b;->k:Lhic$b;

    new-instance v10, Lhic$b;

    const-string v8, "IDEN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhic$b;->l:Lhic$b;

    new-instance v8, Lhic$b;

    const-string v6, "EVDO_B"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhic$b;->m:Lhic$b;

    new-instance v6, Lhic$b;

    const-string v4, "LTE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhic$b;->n:Lhic$b;

    new-instance v4, Lhic$b;

    const-string v2, "EHRPD"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhic$b;->o:Lhic$b;

    new-instance v2, Lhic$b;

    const-string v6, "HSPAP"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhic$b;->p:Lhic$b;

    new-instance v6, Lhic$b;

    const-string v4, "GSM"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhic$b;->q:Lhic$b;

    new-instance v4, Lhic$b;

    const-string v2, "TD_SCDMA"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhic$b;->r:Lhic$b;

    new-instance v2, Lhic$b;

    const-string v6, "IWLAN"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhic$b;->s:Lhic$b;

    new-instance v6, Lhic$b;

    const-string v4, "LTE_CA"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhic$b;->t:Lhic$b;

    new-instance v4, Lhic$b;

    const-string v2, "COMBINED"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    move-object/from16 v23, v8

    const/16 v8, 0x64

    invoke-direct {v4, v2, v6, v8}, Lhic$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhic$b;->u:Lhic$b;

    const/16 v2, 0x15

    new-array v2, v2, [Lhic$b;

    const/4 v8, 0x0

    aput-object v0, v2, v8

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

    aput-object v23, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lhic$b;->a:[Lhic$b;

    new-instance v0, Lrjc;

    invoke-direct {v0}, Lrjc;-><init>()V

    sput-object v0, Lhic$b;->a:Lgzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhic$b;->a:I

    return-void
.end method

.method public static a(I)Lhic$b;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lhic$b;->t:Lhic$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lhic$b;->s:Lhic$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lhic$b;->r:Lhic$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lhic$b;->q:Lhic$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lhic$b;->p:Lhic$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lhic$b;->o:Lhic$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lhic$b;->n:Lhic$b;

    return-object p0

    :pswitch_7
    sget-object p0, Lhic$b;->m:Lhic$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lhic$b;->l:Lhic$b;

    return-object p0

    :pswitch_9
    sget-object p0, Lhic$b;->k:Lhic$b;

    return-object p0

    :pswitch_a
    sget-object p0, Lhic$b;->j:Lhic$b;

    return-object p0

    :pswitch_b
    sget-object p0, Lhic$b;->i:Lhic$b;

    return-object p0

    :pswitch_c
    sget-object p0, Lhic$b;->h:Lhic$b;

    return-object p0

    :pswitch_d
    sget-object p0, Lhic$b;->g:Lhic$b;

    return-object p0

    :pswitch_e
    sget-object p0, Lhic$b;->f:Lhic$b;

    return-object p0

    :pswitch_f
    sget-object p0, Lhic$b;->e:Lhic$b;

    return-object p0

    :pswitch_10
    sget-object p0, Lhic$b;->d:Lhic$b;

    return-object p0

    :pswitch_11
    sget-object p0, Lhic$b;->c:Lhic$b;

    return-object p0

    :pswitch_12
    sget-object p0, Lhic$b;->b:Lhic$b;

    return-object p0

    :pswitch_13
    sget-object p0, Lhic$b;->a:Lhic$b;

    return-object p0

    :cond_0
    sget-object p0, Lhic$b;->u:Lhic$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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

    sget-object v0, Lhic$b;->a:Lgzb;

    return-object v0
.end method

.method public static values()[Lhic$b;
    .locals 1

    sget-object v0, Lhic$b;->a:[Lhic$b;

    invoke-virtual {v0}, [Lhic$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhic$b;

    return-object v0
.end method
