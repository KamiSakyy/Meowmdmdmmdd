.class public final synthetic Lcb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:J

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lorg/telegram/tgnet/TLRPC$TL_messages_messages;IJJIIIIIIIIIZZIIZIZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcb6;->a:Lorg/telegram/messenger/z;

    move-object v1, p2

    iput-object v1, v0, Lcb6;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    move v1, p3

    iput v1, v0, Lcb6;->a:I

    move-wide v1, p4

    iput-wide v1, v0, Lcb6;->a:J

    move-wide v1, p6

    iput-wide v1, v0, Lcb6;->b:J

    move v1, p8

    iput v1, v0, Lcb6;->b:I

    move v1, p9

    iput v1, v0, Lcb6;->c:I

    move v1, p10

    iput v1, v0, Lcb6;->d:I

    move v1, p11

    iput v1, v0, Lcb6;->e:I

    move v1, p12

    iput v1, v0, Lcb6;->f:I

    move/from16 v1, p13

    iput v1, v0, Lcb6;->g:I

    move/from16 v1, p14

    iput v1, v0, Lcb6;->h:I

    move/from16 v1, p15

    iput v1, v0, Lcb6;->i:I

    move/from16 v1, p16

    iput v1, v0, Lcb6;->j:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lcb6;->a:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcb6;->b:Z

    move/from16 v1, p19

    iput v1, v0, Lcb6;->k:I

    move/from16 v1, p20

    iput v1, v0, Lcb6;->l:I

    move/from16 v1, p21

    iput-boolean v1, v0, Lcb6;->c:Z

    move/from16 v1, p22

    iput v1, v0, Lcb6;->m:I

    move/from16 v1, p23

    iput-boolean v1, v0, Lcb6;->d:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcb6;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcb6;->a:Lorg/telegram/messenger/z;

    iget-object v2, v0, Lcb6;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    iget v3, v0, Lcb6;->a:I

    iget-wide v4, v0, Lcb6;->a:J

    iget-wide v6, v0, Lcb6;->b:J

    iget v8, v0, Lcb6;->b:I

    iget v9, v0, Lcb6;->c:I

    iget v10, v0, Lcb6;->d:I

    iget v11, v0, Lcb6;->e:I

    iget v12, v0, Lcb6;->f:I

    iget v13, v0, Lcb6;->g:I

    iget v14, v0, Lcb6;->h:I

    iget v15, v0, Lcb6;->i:I

    move-object/from16 v25, v1

    iget v1, v0, Lcb6;->j:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lcb6;->a:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcb6;->b:Z

    move/from16 v18, v1

    iget v1, v0, Lcb6;->k:I

    move/from16 v19, v1

    iget v1, v0, Lcb6;->l:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcb6;->c:Z

    move/from16 v21, v1

    iget v1, v0, Lcb6;->m:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lcb6;->d:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcb6;->e:Z

    move/from16 v24, v1

    move-object/from16 v1, v25

    invoke-static/range {v1 .. v24}, Lorg/telegram/messenger/z;->Q(Lorg/telegram/messenger/z;Lorg/telegram/tgnet/TLRPC$TL_messages_messages;IJJIIIIIIIIIZZIIZIZZ)V

    return-void
.end method
