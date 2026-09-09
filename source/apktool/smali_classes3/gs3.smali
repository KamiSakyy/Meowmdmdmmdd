.class public Lgs3;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static backPaint:Landroid/graphics/Paint;

.field private static textPaint:Landroid/text/TextPaint;


# instance fields
.field private avatarDrawable:Lmu;

.field private colors:[I

.field private currentContact:Lorg/telegram/messenger/e$a;

.field private deleteDrawable:Landroid/graphics/drawable/Drawable;

.field private deleting:Z

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private key:Ljava/lang/String;

.field private lastUpdateTime:J

.field private nameLayout:Landroid/text/StaticLayout;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private textWidth:I

.field private textX:F

.field private uid:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgs3;->textPaint:Landroid/text/TextPaint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgs3;->backPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lgs3;-><init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/e$a;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lgs3;->rect:Landroid/graphics/RectF;

    const/16 v3, 0x8

    new-array v4, v3, [I

    .line 5
    iput-object v4, v0, Lgs3;->colors:[I

    .line 6
    iput-object v2, v0, Lgs3;->currentContact:Lorg/telegram/messenger/e$a;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lg68;->C0:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lgs3;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    sget-object v4, Lgs3;->textPaint:Landroid/text/TextPaint;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    new-instance v4, Lmu;

    invoke-direct {v4}, Lmu;-><init>()V

    iput-object v4, v0, Lgs3;->avatarDrawable:Lmu;

    const/high16 v5, 0x41a00000    # 20.0f

    .line 10
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lmu;->y(I)V

    .line 11
    instance-of v4, v1, Ljava/lang/String;

    const/16 v5, 0xa

    const/4 v6, 0x2

    const v7, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lgs3;->avatarDrawable:Lmu;

    invoke-virtual {v2, v7}, Lmu;->x(F)V

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "channels"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "muted"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    goto :goto_1

    :sswitch_2
    const-string v4, "read"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    goto :goto_1

    :sswitch_3
    const-string v4, "bots"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "contacts"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :sswitch_5
    const-string v4, "non_contacts"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v4, "groups"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    goto :goto_1

    :sswitch_7
    const-string v4, "archived"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v9, -0x1

    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 15
    iget-object v1, v0, Lgs3;->avatarDrawable:Lmu;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lmu;->m(I)V

    const-wide/32 v1, -0x7ffffff9

    .line 16
    iput-wide v1, v0, Lgs3;->uid:J

    .line 17
    sget v1, Le78;->Jw:I

    const-string v2, "FilterArchived"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 18
    :pswitch_0
    iget-object v1, v0, Lgs3;->avatarDrawable:Lmu;

    invoke-virtual {v1, v5}, Lmu;->m(I)V

    const-wide/32 v1, -0x7ffffffa

    .line 19
    iput-wide v1, v0, Lgs3;->uid:J

    .line 20
    sget v1, Le78;->yx:I

    const-string v2, "FilterRead"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 21
    :pswitch_1
    iget-object v1, v0, Lgs3;->avatarDrawable:Lmu;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lmu;->m(I)V

    const-wide/32 v1, -0x7ffffffb

    .line 22
    iput-wide v1, v0, Lgs3;->uid:J

    .line 23
    sget v1, Le78;->nx:I

    const-string v2, "FilterMuted"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 24
    :pswitch_2
    iget-object v1, v0, Lgs3;->avatarDrawable:Lmu;

    invoke-virtual {v1, v3}, Lmu;->m(I)V

    const-wide/32 v1, -0x7ffffffc

    .line 25
    iput-wide v1, v0, Lgs3;->uid:J

    .line 26
    sget v1, Le78;->Mw:I

    const-string v2, "FilterBots"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 27
    :pswitch_3
    iget-object v1, v0, Lgs3;->avatarDrawable:Lmu;

    invoke-virtual {v1, v7}, Lmu;->m(I)V

    const-wide/32 v1, -0x7ffffffd

    .line 28
    iput-wide v1, v0, Lgs3;->uid:J

    .line 29
    sget v1, Le78;->Nw:I

    const-string v2, "FilterChannels"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 30
    :pswitch_4
    iget-object v1, v0, Lgs3;->avatarDrawable:Lmu;

    invoke-virtual {v1, v11}, Lmu;->m(I)V

    const-wide/32 v1, -0x7ffffffe

    .line 31
    iput-wide v1, v0, Lgs3;->uid:J

    .line 32
    sget v1, Le78;->kx:I

    const-string v2, "FilterGroups"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 33
    :pswitch_5
    iget-object v1, v0, Lgs3;->avatarDrawable:Lmu;

    invoke-virtual {v1, v12}, Lmu;->m(I)V

    const-wide/32 v1, -0x7fffffff

    .line 34
    iput-wide v1, v0, Lgs3;->uid:J

    .line 35
    sget v1, Le78;->xx:I

    const-string v2, "FilterNonContacts"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 36
    :pswitch_6
    iget-object v1, v0, Lgs3;->avatarDrawable:Lmu;

    invoke-virtual {v1, v13}, Lmu;->m(I)V

    const-wide/32 v1, -0x80000000

    .line 37
    iput-wide v1, v0, Lgs3;->uid:J

    .line 38
    sget v1, Le78;->Ww:I

    const-string v2, "FilterContacts"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v10

    goto/16 :goto_5

    .line 39
    :cond_1
    instance-of v3, v1, Lmq9;

    if-eqz v3, :cond_4

    .line 40
    check-cast v1, Lmq9;

    .line 41
    iget-wide v2, v1, Lmq9;->a:J

    iput-wide v2, v0, Lgs3;->uid:J

    .line 42
    invoke-static {v1}, Lxla;->k(Lmq9;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    sget v1, Le78;->a20:I

    const-string v2, "RepliesTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, v0, Lgs3;->avatarDrawable:Lmu;

    invoke-virtual {v2, v7}, Lmu;->x(F)V

    .line 45
    iget-object v2, v0, Lgs3;->avatarDrawable:Lmu;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lmu;->m(I)V

    :goto_3
    move-object v2, v10

    goto :goto_4

    .line 46
    :cond_2
    invoke-static {v1}, Lxla;->l(Lmq9;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    sget v1, Le78;->T40:I

    const-string v2, "SavedMessages"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, v0, Lgs3;->avatarDrawable:Lmu;

    invoke-virtual {v2, v7}, Lmu;->x(F)V

    .line 49
    iget-object v2, v0, Lgs3;->avatarDrawable:Lmu;

    invoke-virtual {v2, v9}, Lmu;->m(I)V

    goto :goto_3

    .line 50
    :cond_3
    iget-object v2, v0, Lgs3;->avatarDrawable:Lmu;

    invoke-virtual {v2, v1}, Lmu;->t(Lmq9;)V

    .line 51
    invoke-static {v1}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v1, v9}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    move-result-object v3

    move-object v10, v3

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    :goto_4
    move-object/from16 v16, v2

    goto :goto_5

    .line 53
    :cond_4
    instance-of v3, v1, Lfm9;

    if-eqz v3, :cond_5

    .line 54
    move-object v10, v1

    check-cast v10, Lfm9;

    .line 55
    iget-object v1, v0, Lgs3;->avatarDrawable:Lmu;

    invoke-virtual {v1, v10}, Lmu;->r(Lfm9;)V

    .line 56
    iget-wide v1, v10, Lfm9;->a:J

    neg-long v1, v1

    iput-wide v1, v0, Lgs3;->uid:J

    .line 57
    iget-object v1, v10, Lfm9;->a:Ljava/lang/String;

    .line 58
    invoke-static {v10, v9}, Lorg/telegram/messenger/t;->o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;

    move-result-object v2

    move-object/from16 v16, v10

    move-object v10, v2

    goto :goto_5

    .line 59
    :cond_5
    iget-object v1, v0, Lgs3;->avatarDrawable:Lmu;

    const-wide/16 v3, 0x0

    iget-object v7, v2, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    iget-object v9, v2, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v7, v9}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    iget v1, v2, Lorg/telegram/messenger/e$a;->a:I

    int-to-long v3, v1

    iput-wide v3, v0, Lgs3;->uid:J

    .line 61
    iget-object v1, v2, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lgs3;->key:Ljava/lang/String;

    .line 62
    iget-object v1, v2, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 63
    iget-object v1, v2, Lorg/telegram/messenger/e$a;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 64
    :cond_6
    iget-object v1, v2, Lorg/telegram/messenger/e$a;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 65
    :goto_5
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v2}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v2, v0, Lgs3;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v3, 0x41800000    # 16.0f

    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 67
    iget-object v2, v0, Lgs3;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 68
    iget-object v2, v0, Lgs3;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 69
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x43b70000    # 366.0f

    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    div-int/2addr v2, v6

    goto :goto_6

    .line 71
    :cond_7
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, 0x43240000    # 164.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v6

    :goto_6
    const/16 v3, 0x20

    .line 72
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 73
    sget-object v3, Lgs3;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v1, v3, v4, v8}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 74
    sget-object v3, Lgs3;->textPaint:Landroid/text/TextPaint;

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v18

    .line 75
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v19, Lgs3;->textPaint:Landroid/text/TextPaint;

    const/16 v20, 0x3e8

    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lgs3;->nameLayout:Landroid/text/StaticLayout;

    .line 76
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 77
    iget-object v1, v0, Lgs3;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lgs3;->textWidth:I

    .line 78
    iget-object v1, v0, Lgs3;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lgs3;->textX:F

    .line 79
    :cond_8
    iget-object v9, v0, Lgs3;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v12, v0, Lgs3;->avatarDrawable:Lmu;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const-string v11, "50_50"

    invoke-virtual/range {v9 .. v17}, Lorg/telegram/messenger/ImageReceiver;->k1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lgs3;->d()V

    .line 81
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/a0;->q(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x664cc81e -> :sswitch_7
        -0x49c2262c -> :sswitch_6
        -0x4760427b -> :sswitch_5
        -0x21d29fad -> :sswitch_4
        0x2e3b8c -> :sswitch_3
        0x355996 -> :sswitch_2
        0x636f16b -> :sswitch_1
        0x556423d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/e$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lgs3;-><init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/e$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgs3;->deleting:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgs3;->deleting:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lgs3;->lastUpdateTime:J

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lgs3;->deleting:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgs3;->deleting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgs3;->deleting:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lgs3;->lastUpdateTime:J

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgs3;->avatarDrawable:Lmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmu;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "groupcreate_spanBackground"

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "groupcreate_spanDelete"

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lgs3;->colors:[I

    .line 20
    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput v4, v3, v5

    .line 27
    .line 28
    iget-object v3, p0, Lgs3;->colors:[I

    .line 29
    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    aput v4, v3, v5

    .line 36
    .line 37
    iget-object v3, p0, Lgs3;->colors:[I

    .line 38
    .line 39
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x2

    .line 44
    aput v4, v3, v5

    .line 45
    .line 46
    iget-object v3, p0, Lgs3;->colors:[I

    .line 47
    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x3

    .line 53
    aput v4, v3, v5

    .line 54
    .line 55
    iget-object v3, p0, Lgs3;->colors:[I

    .line 56
    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x4

    .line 62
    aput v4, v3, v5

    .line 63
    .line 64
    iget-object v3, p0, Lgs3;->colors:[I

    .line 65
    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x5

    .line 71
    aput v4, v3, v5

    .line 72
    .line 73
    iget-object v3, p0, Lgs3;->colors:[I

    .line 74
    .line 75
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x6

    .line 80
    aput v4, v3, v5

    .line 81
    .line 82
    iget-object v3, p0, Lgs3;->colors:[I

    .line 83
    .line 84
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x7

    .line 89
    aput v0, v3, v4

    .line 90
    .line 91
    iget-object v0, p0, Lgs3;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 94
    .line 95
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lgs3;->backPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public getContact()Lorg/telegram/messenger/e$a;
    .locals 1

    iget-object v0, p0, Lgs3;->currentContact:Lorg/telegram/messenger/e$a;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgs3;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lgs3;->uid:J

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lgs3;->deleting:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lgs3;->progress:F

    .line 9
    .line 10
    cmpl-float v3, v3, v1

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_6

    .line 15
    .line 16
    iget v0, p0, Lgs3;->progress:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lgs3;->lastUpdateTime:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const-wide/16 v7, 0x11

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    cmp-long v0, v3, v7

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    move-wide v3, v7

    .line 42
    :cond_3
    iget-boolean v0, p0, Lgs3;->deleting:Z

    .line 43
    .line 44
    const/high16 v5, 0x42f00000    # 120.0f

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v0, p0, Lgs3;->progress:F

    .line 49
    .line 50
    long-to-float v3, v3

    .line 51
    div-float/2addr v3, v5

    .line 52
    add-float/2addr v0, v3

    .line 53
    iput v0, p0, Lgs3;->progress:F

    .line 54
    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-ltz v0, :cond_5

    .line 58
    .line 59
    iput v1, p0, Lgs3;->progress:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v0, p0, Lgs3;->progress:F

    .line 63
    .line 64
    long-to-float v3, v3

    .line 65
    div-float/2addr v3, v5

    .line 66
    sub-float/2addr v0, v3

    .line 67
    iput v0, p0, Lgs3;->progress:F

    .line 68
    .line 69
    cmpg-float v0, v0, v2

    .line 70
    .line 71
    if-gez v0, :cond_5

    .line 72
    .line 73
    iput v2, p0, Lgs3;->progress:F

    .line 74
    .line 75
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lgs3;->rect:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    const/high16 v4, 0x42000000    # 32.0f

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lgs3;->backPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget-object v3, p0, Lgs3;->colors:[I

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    aget v4, v3, v4

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    aget v5, v3, v5

    .line 107
    .line 108
    sub-int/2addr v5, v4

    .line 109
    int-to-float v5, v5

    .line 110
    iget v6, p0, Lgs3;->progress:F

    .line 111
    .line 112
    mul-float v5, v5, v6

    .line 113
    .line 114
    float-to-int v5, v5

    .line 115
    add-int/2addr v4, v5

    .line 116
    const/4 v5, 0x0

    .line 117
    aget v5, v3, v5

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    aget v7, v3, v7

    .line 121
    .line 122
    sub-int/2addr v7, v5

    .line 123
    int-to-float v7, v7

    .line 124
    mul-float v7, v7, v6

    .line 125
    .line 126
    float-to-int v7, v7

    .line 127
    add-int/2addr v5, v7

    .line 128
    const/4 v7, 0x2

    .line 129
    aget v7, v3, v7

    .line 130
    .line 131
    const/4 v8, 0x3

    .line 132
    aget v8, v3, v8

    .line 133
    .line 134
    sub-int/2addr v8, v7

    .line 135
    int-to-float v8, v8

    .line 136
    mul-float v8, v8, v6

    .line 137
    .line 138
    float-to-int v8, v8

    .line 139
    add-int/2addr v7, v8

    .line 140
    const/4 v8, 0x4

    .line 141
    aget v8, v3, v8

    .line 142
    .line 143
    const/4 v9, 0x5

    .line 144
    aget v3, v3, v9

    .line 145
    .line 146
    sub-int/2addr v3, v8

    .line 147
    int-to-float v3, v3

    .line 148
    mul-float v3, v3, v6

    .line 149
    .line 150
    float-to-int v3, v3

    .line 151
    add-int/2addr v8, v3

    .line 152
    invoke-static {v4, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lgs3;->rect:Landroid/graphics/RectF;

    .line 160
    .line 161
    const/high16 v3, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-float v5, v5

    .line 173
    sget-object v6, Lgs3;->backPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lgs3;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lgs3;->progress:F

    .line 184
    .line 185
    cmpl-float v0, v0, v2

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lgs3;->avatarDrawable:Lmu;

    .line 190
    .line 191
    invoke-virtual {v0}, Lmu;->b()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v2, v2

    .line 200
    const/high16 v4, 0x437f0000    # 255.0f

    .line 201
    .line 202
    div-float/2addr v2, v4

    .line 203
    sget-object v5, Lgs3;->backPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lgs3;->backPaint:Landroid/graphics/Paint;

    .line 209
    .line 210
    iget v5, p0, Lgs3;->progress:F

    .line 211
    .line 212
    mul-float v5, v5, v4

    .line 213
    .line 214
    mul-float v5, v5, v2

    .line 215
    .line 216
    float-to-int v2, v5

    .line 217
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    int-to-float v5, v5

    .line 235
    sget-object v6, Lgs3;->backPaint:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x42340000    # 45.0f

    .line 244
    .line 245
    iget v2, p0, Lgs3;->progress:F

    .line 246
    .line 247
    sub-float/2addr v1, v2

    .line 248
    mul-float v1, v1, v0

    .line 249
    .line 250
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v0, v0

    .line 255
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-float v2, v2

    .line 260
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lgs3;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    const/high16 v1, 0x41300000    # 11.0f

    .line 266
    .line 267
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/high16 v3, 0x41a80000    # 21.0f

    .line 276
    .line 277
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v0, v2, v1, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lgs3;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    iget v1, p0, Lgs3;->progress:F

    .line 291
    .line 292
    mul-float v1, v1, v4

    .line 293
    .line 294
    float-to-int v1, v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lgs3;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 304
    .line 305
    .line 306
    :cond_7
    iget v0, p0, Lgs3;->textX:F

    .line 307
    .line 308
    const/high16 v1, 0x42240000    # 41.0f

    .line 309
    .line 310
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    int-to-float v1, v1

    .line 315
    add-float/2addr v0, v1

    .line 316
    const/high16 v1, 0x41000000    # 8.0f

    .line 317
    .line 318
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    int-to-float v1, v1

    .line 323
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    .line 325
    .line 326
    const-string v0, "groupcreate_spanText"

    .line 327
    .line 328
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const-string v1, "avatar_text"

    .line 333
    .line 334
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    sget-object v2, Lgs3;->textPaint:Landroid/text/TextPaint;

    .line 339
    .line 340
    iget v3, p0, Lgs3;->progress:F

    .line 341
    .line 342
    invoke-static {v0, v1, v3}, Ljq1;->d(IIF)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lgs3;->nameLayout:Landroid/text/StaticLayout;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgs3;->nameLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgs3;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 20
    .line 21
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v2, Le78;->Kn:I

    .line 28
    .line 29
    const-string v3, "Delete"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/high16 p1, 0x42640000    # 57.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    iget p2, p0, Lgs3;->textWidth:I

    add-int/2addr p1, p2

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
