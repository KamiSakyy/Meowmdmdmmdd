.class public Lqf1$p;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf1$p$b;
    }
.end annotation


# instance fields
.field private linkPath:Landroid/graphics/Path;

.field private rect:Landroid/graphics/Rect;

.field private rectF:Landroid/graphics/RectF;

.field public final synthetic this$0:Lqf1;


# direct methods
.method public constructor <init>(Lqf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf1$p;->this$0:Lqf1;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lqf1$p;->linkPath:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lqf1$p;->rectF:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lqf1$p;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lqf1;Luf1;)V
    .locals 0

    invoke-direct {p0, p1}, Lqf1$p;-><init>(Lqf1;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)Landroid/text/style/ClickableSpan;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1388

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    add-int/lit16 p1, p1, -0xbb8

    .line 11
    .line 12
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 13
    .line 14
    invoke-static {p2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    instance-of p2, p2, Landroid/text/Spannable;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 28
    .line 29
    invoke-static {p2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    check-cast p2, Landroid/text/Spannable;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 42
    .line 43
    invoke-interface {p2, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 48
    .line 49
    array-length v1, p2

    .line 50
    if-gt v1, p1, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    aget-object p1, p2, p1

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_0
    return-object v0

    .line 57
    :cond_4
    add-int/lit16 p1, p1, -0x7d0

    .line 58
    .line 59
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 60
    .line 61
    invoke-static {p2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    instance-of p2, p2, Landroid/text/Spannable;

    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    if-gez p1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 75
    .line 76
    invoke-static {p2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 81
    .line 82
    check-cast p2, Landroid/text/Spannable;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 89
    .line 90
    invoke-interface {p2, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 95
    .line 96
    array-length v1, p2

    .line 97
    if-gt v1, p1, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    aget-object p1, p2, p1

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_7
    :goto_1
    return-object v0
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 1
    fill-array-data v3, :array_0

    .line 2
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v4, 0xa

    const/4 v6, -0x1

    const-string v8, " "

    const-string v10, ", "

    const/16 v11, 0x10

    const-string v12, "\n"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v6, :cond_44

    .line 3
    iget-object v1, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lqf1$p;->this$0:Lqf1;

    invoke-virtual {v3, v1}, Lqf1;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    iget-object v3, v0, Lqf1$p;->this$0:Lqf1;

    iget-object v3, v3, Lqf1;->accessibilityText:Ljava/lang/CharSequence;

    if-nez v3, :cond_2a

    .line 6
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    iget-object v15, v0, Lqf1$p;->this$0:Lqf1;

    iget-boolean v9, v15, Lqf1;->isChat:Z

    const/16 v6, 0x21

    if-eqz v9, :cond_0

    invoke-static {v15}, Lqf1;->j0(Lqf1;)Lmq9;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v9}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/x;->W2()Z

    move-result v9

    if-nez v9, :cond_0

    .line 8
    iget-object v9, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v9}, Lqf1;->j0(Lqf1;)Lmq9;

    move-result-object v9

    invoke-static {v9}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    new-instance v9, Lqf1$p$b;

    iget-object v15, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v15}, Lqf1;->j0(Lqf1;)Lmq9;

    move-result-object v15

    invoke-direct {v9, v0, v15}, Lqf1$p$b;-><init>(Lqf1$p;Lmq9;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    invoke-virtual {v3, v9, v13, v15, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_0
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->p0(Lqf1;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 12
    iget-object v9, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v9}, Lqf1;->A0(Lqf1;)[Landroid/text/StaticLayout;

    move-result-object v9

    aget-object v9, v9, v4

    if-eqz v9, :cond_2

    .line 13
    iget-object v9, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v9}, Lqf1;->A0(Lqf1;)[Landroid/text/StaticLayout;

    move-result-object v9

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-nez v4, :cond_1

    move-object v9, v8

    goto :goto_1

    :cond_1
    move-object v9, v12

    .line 14
    :goto_1
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    :cond_4
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->l0(Lqf1;)Ltm9;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->m0(Lqf1;)I

    move-result v4

    if-eq v4, v14, :cond_5

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->m0(Lqf1;)I

    move-result v4

    if-eq v4, v2, :cond_5

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->m0(Lqf1;)I

    move-result v4

    const/4 v9, 0x4

    if-ne v4, v9, :cond_8

    .line 18
    :cond_5
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->P(Lqf1;)I

    move-result v4

    if-ne v4, v14, :cond_8

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->P0(Lqf1;)Landroid/text/StaticLayout;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 19
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->t3()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v9, "AccDescrUploadProgress"

    goto :goto_2

    :cond_6
    const-string v9, "AccDescrDownloadProgress"

    :goto_2
    if-eqz v4, :cond_7

    .line 21
    sget v4, Le78;->n1:I

    goto :goto_3

    :cond_7
    sget v4, Le78;->S:I

    :goto_3
    new-array v15, v2, [Ljava/lang/Object;

    .line 22
    iget-object v5, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v5}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v5

    iget-wide v6, v5, Lorg/telegram/messenger/x;->g:J

    invoke-static {v6, v7}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v13

    iget-object v5, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v5}, Lqf1;->J0(Lqf1;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v14

    invoke-static {v9, v4, v15}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    :cond_8
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->P2()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    sget v4, Le78;->r0:I

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v6}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v6}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    const-string v6, "AccDescrMusicInfo"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->t0()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/u;->P(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 28
    :cond_9
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->I0(Lqf1;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 29
    :cond_a
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->t0()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/u;->P(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->c2()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 33
    sget v4, Le78;->l0:I

    const-string v5, "AccDescrMsgNotPlayed"

    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 34
    :cond_b
    sget v4, Le78;->m0:I

    const-string v5, "AccDescrMsgPlayed"

    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    :cond_c
    :goto_4
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->K0(Lqf1;)Lmp9;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 36
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->K0(Lqf1;)Lmp9;

    move-result-object v4

    iget-object v4, v4, Lmp9;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->Z0(Lqf1;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 40
    sget v4, Le78;->Ox:I

    const-string v5, "FinalResults"

    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 41
    :cond_d
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->K0(Lqf1;)Lmp9;

    move-result-object v4

    iget-boolean v4, v4, Lmp9;->d:Z

    if-eqz v4, :cond_f

    .line 42
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->K0(Lqf1;)Lmp9;

    move-result-object v4

    iget-boolean v4, v4, Lmp9;->b:Z

    if-eqz v4, :cond_e

    .line 43
    sget v4, Le78;->N00:I

    const-string v5, "QuizPoll"

    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 44
    :cond_e
    sget v4, Le78;->e6:I

    const-string v5, "AnonymousQuizPoll"

    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 45
    :cond_f
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->K0(Lqf1;)Lmp9;

    move-result-object v4

    iget-boolean v4, v4, Lmp9;->b:Z

    if-eqz v4, :cond_10

    .line 46
    sget v4, Le78;->RZ:I

    const-string v5, "PublicPoll"

    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 47
    :cond_10
    sget v4, Le78;->d6:I

    const-string v5, "AnonymousPoll"

    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 48
    :goto_5
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    :cond_11
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->T3()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->A1()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 52
    :cond_12
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-static {v4}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 53
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    :cond_13
    :goto_6
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->l0(Lqf1;)Ltm9;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 56
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->m0(Lqf1;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_14

    .line 57
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->t0()I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/u;->P(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    :cond_14
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->P(Lqf1;)I

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->m0(Lqf1;)I

    move-result v4

    if-ne v4, v14, :cond_16

    .line 60
    :cond_15
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->l0(Lqf1;)Ltm9;

    move-result-object v4

    iget-wide v4, v4, Ltm9;->d:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    :cond_16
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->W2()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 63
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->u3()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 64
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/x;->H:Z

    if-eqz v4, :cond_17

    .line 66
    sget v4, Le78;->V0:I

    new-array v5, v14, [Ljava/lang/Object;

    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v6}, Lqf1;->i0(Lqf1;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    aput-object v6, v5, v13

    const-string v6, "AccDescrScheduledDate"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_8

    .line 67
    :cond_17
    sget v4, Le78;->c1:I

    new-array v5, v14, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Le78;->xf0:I

    const-string v9, "TodayAt"

    invoke-static {v9, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v7}, Lqf1;->i0(Lqf1;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    const-string v6, "AccDescrSentDate"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->F3()Z

    move-result v4

    if-eqz v4, :cond_18

    sget v4, Le78;->q0:I

    const-string v5, "AccDescrMsgUnread"

    goto :goto_7

    :cond_18
    sget v4, Le78;->n0:I

    const-string v5, "AccDescrMsgRead"

    :goto_7
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_8

    .line 70
    :cond_19
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->t3()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 71
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    sget v4, Le78;->o0:I

    const-string v5, "AccDescrMsgSending"

    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->e1(Lqf1;)Lt88;

    move-result-object v4

    invoke-virtual {v4}, Lt88;->f()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1c

    .line 74
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 75
    :cond_1a
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->s3()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 76
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    sget v4, Le78;->p0:I

    const-string v5, "AccDescrMsgSendingError"

    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 78
    :cond_1b
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    sget v4, Le78;->P0:I

    new-array v5, v14, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Le78;->xf0:I

    const-string v9, "TodayAt"

    invoke-static {v9, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v7}, Lqf1;->i0(Lqf1;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    const-string v6, "AccDescrReceivedDate"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    :cond_1c
    :goto_8
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->O1(Lqf1;)I

    move-result v4

    if-lez v4, :cond_1d

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-virtual {v4}, Lqf1;->H3()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 81
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->O1(Lqf1;)I

    move-result v4

    new-array v5, v13, [Ljava/lang/Object;

    const-string v6, "AccDescrNumberOfReplies"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    :cond_1d
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v4, v4, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v4, :cond_27

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v4, v4, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v4, v4, Lso9;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_27

    .line 84
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v4, v4, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v4, v4, Lso9;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, ""

    if-ne v4, v14, :cond_23

    .line 85
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v4, v4, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v4, v4, Lso9;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp9;

    .line 86
    iget-object v6, v4, Lrp9;->a:Lqp9;

    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    if-eqz v7, :cond_1e

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    goto :goto_9

    :cond_1e
    move-object v6, v5

    .line 87
    :goto_9
    iget v7, v4, Lrp9;->d:I

    if-ne v7, v14, :cond_22

    .line 88
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v4, v4, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v4, v4, Lso9;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v4, v4, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v4, v4, Lso9;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v14, :cond_1f

    .line 90
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v4, v4, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v4, v4, Lso9;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro9;

    if-eqz v4, :cond_1f

    .line 91
    iget-object v7, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v7}, Lqf1;->b0(Lqf1;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v7

    iget-object v4, v4, Lro9;->a:Ldp9;

    invoke-static {v4}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v4

    .line 92
    invoke-static {v4}, Lxla;->l(Lmq9;)Z

    move-result v7

    if-eqz v4, :cond_20

    .line 93
    invoke-static {v4}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_1f
    const/4 v7, 0x0

    :cond_20
    :goto_a
    if-eqz v7, :cond_21

    .line 94
    sget v4, Le78;->B1:I

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v6, v5, v13

    const-string v6, "AccDescrYouReactedWith"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_d

    .line 95
    :cond_21
    sget v4, Le78;->N0:I

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, v13

    aput-object v6, v7, v14

    const-string v5, "AccDescrReactedWith"

    invoke-static {v5, v4, v7}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_d

    :cond_22
    if-le v7, v14, :cond_27

    .line 96
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    iget v4, v4, Lrp9;->d:I

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v6, v5, v13

    const-string v6, "AccDescrNumberOfPeopleReactions"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    .line 98
    :cond_23
    sget v4, Le78;->f10:I

    const-string v6, "Reactions"

    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v4, v4, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v4, v4, Lso9;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v4, :cond_26

    .line 100
    iget-object v7, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v7}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v7, v7, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v7, v7, Lso9;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrp9;

    .line 101
    iget-object v9, v7, Lrp9;->a:Lqp9;

    instance-of v15, v9, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    if-eqz v15, :cond_24

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    goto :goto_c

    :cond_24
    move-object v9, v5

    .line 102
    :goto_c
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v7, Lrp9;->d:I

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v6, 0x1

    if-ge v7, v4, :cond_25

    .line 103
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 104
    :cond_26
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    :cond_27
    :goto_d
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    iget v4, v4, Llo9;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_28

    .line 106
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    iget v4, v4, Llo9;->d:I

    new-array v5, v13, [Ljava/lang/Object;

    const-string v6, "AccDescrNumberOfViews"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    :cond_28
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-virtual {v3, v13, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/CharacterStyle;

    .line 110
    array-length v5, v4

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_29

    aget-object v7, v4, v6

    .line 111
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 112
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 113
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 114
    new-instance v10, Lqf1$p$a;

    invoke-direct {v10, v0, v7}, Lqf1$p$a;-><init>(Lqf1$p;Landroid/text/style/CharacterStyle;)V

    const/16 v7, 0x21

    .line 115
    invoke-virtual {v3, v10, v8, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 116
    :cond_29
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    iput-object v3, v4, Lqf1;->accessibilityText:Ljava/lang/CharSequence;

    .line 117
    :cond_2a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_2b

    .line 118
    iget-object v5, v0, Lqf1$p;->this$0:Lqf1;

    iget-object v5, v5, Lqf1;->accessibilityText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 119
    :cond_2b
    iget-object v5, v0, Lqf1$p;->this$0:Lqf1;

    iget-object v5, v5, Lqf1;->accessibilityText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_f
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 121
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 122
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getRowIndex()I

    move-result v5

    invoke-static {v5, v14, v13, v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 123
    :cond_2c
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v6, Li68;->o:I

    sget v7, Le78;->o:I

    const-string v8, "AccActionMessageOptions"

    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 124
    iget-object v5, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v5}, Lqf1;->L1(Lqf1;)I

    move-result v5

    if-eqz v5, :cond_32

    if-eq v5, v14, :cond_31

    if-eq v5, v2, :cond_30

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2f

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2e

    .line 125
    iget-object v5, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v5}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/x;->b:I

    if-ne v5, v11, :cond_2d

    .line 126
    sget v5, Le78;->ee:I

    const-string v6, "CallAgain"

    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_2d
    const/4 v9, 0x0

    goto :goto_10

    .line 127
    :cond_2e
    sget v5, Le78;->p:I

    const-string v6, "AccActionOpenFile"

    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    .line 128
    :cond_2f
    sget v5, Le78;->j:I

    const-string v6, "AccActionCancelDownload"

    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    .line 129
    :cond_30
    sget v5, Le78;->m:I

    const-string v6, "AccActionDownload"

    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    .line 130
    :cond_31
    sget v5, Le78;->s:I

    const-string v6, "AccActionPause"

    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    .line 131
    :cond_32
    sget v5, Le78;->t:I

    const-string v6, "AccActionPlay"

    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 132
    :goto_10
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v5, v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 133
    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v6, Le78;->n:I

    const-string v7, "AccActionEnterSelectionMode"

    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    invoke-direct {v5, v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 134
    iget-object v5, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v5}, Lqf1;->M1(Lqf1;)I

    move-result v5

    if-ne v5, v2, :cond_33

    .line 135
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v5, Li68;->r:I

    sget v6, Le78;->m:I

    const-string v7, "AccActionDownload"

    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 136
    :cond_33
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/x;->m3()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/x;->P2()Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_34
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    iget-object v5, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v5}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 137
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->l1(Lqf1;)Lep8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lep8;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 138
    :cond_35
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->C1(Lqf1;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->x1(Lqf1;)Ly9a;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 139
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    const/16 v5, 0x1ed

    invoke-virtual {v1, v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_36
    if-ge v3, v4, :cond_39

    .line 140
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    iget-boolean v3, v2, Lqf1;->isChat:Z

    if-eqz v3, :cond_37

    invoke-static {v2}, Lqf1;->j0(Lqf1;)Lmq9;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/x;->W2()Z

    move-result v2

    if-nez v2, :cond_37

    .line 141
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    const/16 v3, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 142
    :cond_37
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    instance-of v2, v2, Landroid/text/Spannable;

    if-eqz v2, :cond_38

    .line 143
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spannable;

    .line 144
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v13, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    .line 145
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v4, v3, :cond_38

    aget-object v6, v2, v4

    .line 146
    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    add-int/lit16 v7, v5, 0x7d0

    invoke-virtual {v1, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/2addr v5, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 147
    :cond_38
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    instance-of v2, v2, Landroid/text/Spannable;

    if-eqz v2, :cond_39

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->S(Lqf1;)Landroid/text/StaticLayout;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 148
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spannable;

    .line 149
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v13, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    .line 150
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    if-ge v4, v3, :cond_39

    aget-object v6, v2, v4

    .line 151
    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    add-int/lit16 v7, v5, 0xbb8

    invoke-virtual {v1, v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/2addr v5, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 152
    :cond_39
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->O(Lqf1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf1$m;

    .line 153
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    add-int/lit16 v5, v3, 0x3e8

    invoke-virtual {v1, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/2addr v3, v14

    goto :goto_13

    .line 154
    :cond_3a
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->C0(Lqf1;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->a1(Lqf1;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3b

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/x;->b3()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 155
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    const/16 v3, 0x1ef

    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 156
    :cond_3b
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->Y0(Lqf1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf1$q;

    .line 157
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    add-int/lit16 v5, v3, 0x1f4

    invoke-virtual {v1, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/2addr v3, v14

    goto :goto_14

    .line 158
    :cond_3c
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->q0(Lqf1;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->D0(Lqf1;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 159
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    const/16 v3, 0x1f3

    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 160
    :cond_3d
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->Y(Lqf1;)Landroid/text/StaticLayout;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 161
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    const/16 v3, 0x1f0

    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 162
    :cond_3e
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->t0(Lqf1;)I

    move-result v2

    if-ne v2, v14, :cond_3f

    .line 163
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    const/16 v3, 0x1f2

    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 164
    :cond_3f
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    iget-object v3, v2, Lqf1;->replyNameLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_40

    const/16 v3, 0x1f1

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 166
    :cond_40
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->A0(Lqf1;)[Landroid/text/StaticLayout;

    move-result-object v2

    aget-object v2, v2, v13

    if-eqz v2, :cond_41

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->A0(Lqf1;)[Landroid/text/StaticLayout;

    move-result-object v2

    aget-object v2, v2, v14

    if-eqz v2, :cond_41

    .line 167
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v3, Li68;->p:I

    sget v4, Le78;->q:I

    const-string v5, "AccActionOpenForwardedOrigin"

    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 168
    :cond_41
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->s0(Lqf1;)Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 169
    :cond_42
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    :cond_43
    return-object v1

    .line 170
    :cond_44
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    .line 171
    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-virtual {v5, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 172
    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 173
    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const-string v6, "android.widget.TextView"

    const/16 v7, 0x1388

    if-ne v1, v7, :cond_48

    .line 174
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->j0(Lqf1;)Lmq9;

    move-result-object v2

    if-nez v2, :cond_45

    const/4 v2, 0x0

    return-object v2

    .line 175
    :cond_45
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->j0(Lqf1;)Lmq9;

    move-result-object v2

    invoke-static {v2}, Lxla;->e(Lmq9;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    iget-object v7, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v7}, Lqf1;->U0(Lqf1;)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v8}, Lqf1;->V0(Lqf1;)F

    move-result v8

    float-to-int v8, v8

    iget-object v9, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v9}, Lqf1;->U0(Lqf1;)F

    move-result v9

    iget-object v10, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v10}, Lqf1;->T0(Lqf1;)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    float-to-int v9, v9

    iget-object v10, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v10}, Lqf1;->V0(Lqf1;)F

    move-result v10

    iget-object v12, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v12}, Lqf1;->S0(Lqf1;)Landroid/text/StaticLayout;

    move-result-object v12

    if-eqz v12, :cond_46

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->S0(Lqf1;)Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    :cond_46
    int-to-float v4, v4

    add-float/2addr v10, v4

    float-to-int v4, v10

    invoke-virtual {v2, v7, v8, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 179
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    .line 180
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    iget-object v7, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-direct {v4, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    :cond_47
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    aget v2, v3, v13

    aget v3, v3, v14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 182
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 183
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 185
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 186
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 187
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0x20

    .line 188
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto/16 :goto_20

    :cond_48
    const/16 v4, 0xbb8

    if-lt v1, v4, :cond_4d

    .line 189
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    instance-of v2, v2, Landroid/text/Spannable;

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->S(Lqf1;)Landroid/text/StaticLayout;

    move-result-object v2

    if-nez v2, :cond_49

    goto/16 :goto_15

    .line 190
    :cond_49
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spannable;

    .line 191
    invoke-virtual {v0, v1, v14}, Lqf1$p;->a(IZ)Landroid/text/style/ClickableSpan;

    move-result-object v4

    if-nez v4, :cond_4a

    const/4 v7, 0x0

    return-object v7

    .line 192
    :cond_4a
    iget-object v7, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v7, v2, v4}, Lqf1;->N1(Lqf1;Landroid/text/Spannable;Landroid/text/style/CharacterStyle;)[I

    move-result-object v4

    .line 193
    aget v7, v4, v13

    aget v8, v4, v14

    invoke-interface {v2, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->S(Lqf1;)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 196
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->S(Lqf1;)Landroid/text/StaticLayout;

    move-result-object v2

    aget v7, v4, v13

    aget v4, v4, v14

    iget-object v8, v0, Lqf1$p;->linkPath:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v4, v8}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 197
    iget-object v2, v0, Lqf1$p;->linkPath:Landroid/graphics/Path;

    iget-object v4, v0, Lqf1$p;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 198
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    iget-object v4, v0, Lqf1$p;->rectF:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iget v8, v4, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    iget v9, v4, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v2, v7, v8, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->T(Lqf1;)F

    move-result v4

    float-to-int v4, v4

    iget-object v7, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v7}, Lqf1;->U(Lqf1;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v4, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 200
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 201
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4b

    .line 202
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    iget-object v7, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-direct {v4, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 203
    :cond_4b
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    aget v2, v3, v13

    aget v3, v3, v14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 204
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 205
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 207
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 208
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 209
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0x20

    .line 210
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto/16 :goto_20

    :cond_4c
    :goto_15
    const/4 v4, 0x0

    return-object v4

    :cond_4d
    const/4 v4, 0x0

    const/16 v7, 0x7d0

    if-lt v1, v7, :cond_53

    .line 211
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    instance-of v2, v2, Landroid/text/Spannable;

    if-nez v2, :cond_4e

    return-object v4

    .line 212
    :cond_4e
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spannable;

    .line 213
    invoke-virtual {v0, v1, v13}, Lqf1$p;->a(IZ)Landroid/text/style/ClickableSpan;

    move-result-object v7

    if-nez v7, :cond_4f

    return-object v4

    .line 214
    :cond_4f
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4, v2, v7}, Lqf1;->N1(Lqf1;Landroid/text/Spannable;Landroid/text/style/CharacterStyle;)[I

    move-result-object v4

    .line 215
    aget v7, v4, v13

    aget v8, v4, v14

    invoke-interface {v2, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/x$e;

    .line 218
    iget-object v8, v7, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 219
    iget v9, v7, Lorg/telegram/messenger/x$e;->a:I

    aget v10, v4, v13

    if-gt v9, v10, :cond_50

    add-int/2addr v8, v9

    aget v12, v4, v14

    if-lt v8, v12, :cond_50

    .line 220
    iget-object v2, v7, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    sub-int/2addr v10, v9

    sub-int/2addr v12, v9

    iget-object v4, v0, Lqf1$p;->linkPath:Landroid/graphics/Path;

    invoke-virtual {v2, v10, v12, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 221
    iget-object v2, v0, Lqf1$p;->linkPath:Landroid/graphics/Path;

    iget-object v4, v0, Lqf1$p;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 222
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    iget-object v4, v0, Lqf1$p;->rectF:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v9, v4, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    iget v10, v4, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v2, v8, v9, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 223
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    iget v4, v7, Lorg/telegram/messenger/x$e;->a:F

    float-to-int v4, v4

    invoke-virtual {v2, v13, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->q1(Lqf1;)I

    move-result v4

    iget-object v7, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v7}, Lqf1;->r1(Lqf1;)I

    move-result v7

    invoke-virtual {v2, v4, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 226
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    .line 227
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    iget-object v7, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-direct {v4, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    :cond_51
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    aget v2, v3, v13

    aget v3, v3, v14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 230
    :cond_52
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 232
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 233
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 234
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0x20

    .line 235
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto/16 :goto_20

    :cond_53
    const/16 v4, 0x3e8

    const-string v6, "android.widget.Button"

    if-lt v1, v4, :cond_58

    add-int/lit16 v2, v1, -0x3e8

    .line 236
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->O(Lqf1;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_54

    const/4 v4, 0x0

    return-object v4

    .line 237
    :cond_54
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->O(Lqf1;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf1$m;

    .line 238
    invoke-static {v2}, Lqf1$m;->j(Lqf1$m;)Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 241
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 242
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 243
    iget-object v4, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-static {v2}, Lqf1$m;->l(Lqf1$m;)I

    move-result v6

    invoke-static {v2}, Lqf1$m;->m(Lqf1$m;)I

    move-result v7

    invoke-static {v2}, Lqf1$m;->l(Lqf1$m;)I

    move-result v8

    invoke-static {v2}, Lqf1$m;->k(Lqf1$m;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Lqf1$m;->m(Lqf1$m;)I

    move-result v9

    invoke-static {v2}, Lqf1$m;->d(Lqf1$m;)I

    move-result v2

    add-int/2addr v9, v2

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/x;->Y2()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 245
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->E1(Lqf1;)I

    move-result v4

    sub-int/2addr v2, v4

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_17

    .line 246
    :cond_55
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->M(Lqf1;)I

    move-result v2

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->R0(Lqf1;)Z

    move-result v4

    if-eqz v4, :cond_56

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_56
    const/high16 v4, 0x40e00000    # 7.0f

    :goto_16
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v2, v4

    .line 247
    :goto_17
    iget-object v4, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v6}, Lqf1;->O0(Lqf1;)I

    move-result v6

    invoke-virtual {v4, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 248
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 249
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_57

    .line 250
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    iget-object v6, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    :cond_57
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    aget v2, v3, v13

    aget v3, v3, v14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 252
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    goto/16 :goto_20

    :cond_58
    const/16 v4, 0x1f4

    if-lt v1, v4, :cond_5f

    add-int/lit16 v2, v1, -0x1f4

    .line 253
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->Y0(Lqf1;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_59

    const/4 v4, 0x0

    return-object v4

    .line 254
    :cond_59
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->Y0(Lqf1;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf1$q;

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Lqf1$q;->k(Lqf1$q;)Landroid/text/StaticLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v7, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v7}, Lqf1;->d1(Lqf1;)Z

    move-result v7

    if-nez v7, :cond_5a

    .line 257
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 258
    :cond_5a
    invoke-static {v2}, Lqf1$q;->b(Lqf1$q;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 259
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lqf1$q;->f(Lqf1$q;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v6}, Lqf1;->K0(Lqf1;)Lmp9;

    move-result-object v6

    if-eqz v6, :cond_5d

    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v6}, Lqf1;->K0(Lqf1;)Lmp9;

    move-result-object v6

    iget-boolean v6, v6, Lmp9;->d:Z

    if-eqz v6, :cond_5d

    invoke-static {v2}, Lqf1$q;->b(Lqf1$q;)Z

    move-result v6

    if-nez v6, :cond_5b

    invoke-static {v2}, Lqf1$q;->c(Lqf1$q;)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 261
    :cond_5b
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lqf1$q;->c(Lqf1$q;)Z

    move-result v6

    if-eqz v6, :cond_5c

    sget v6, Le78;->K0:I

    const-string v7, "AccDescrQuizCorrectAnswer"

    goto :goto_18

    :cond_5c
    sget v6, Le78;->M0:I

    const-string v7, "AccDescrQuizIncorrectAnswer"

    :goto_18
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_5d
    :goto_19
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 264
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 265
    iget v4, v2, Lqf1$q;->y:I

    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v6}, Lqf1;->W0(Lqf1;)I

    move-result v6

    add-int/2addr v4, v6

    .line 266
    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v6}, Lqf1;->N(Lqf1;)I

    move-result v6

    const/high16 v7, 0x42980000    # 76.0f

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    sub-int/2addr v6, v7

    .line 267
    iget-object v7, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    iget v8, v2, Lqf1$q;->x:I

    add-int/2addr v6, v8

    iget v2, v2, Lqf1$q;->height:I

    add-int/2addr v2, v4

    invoke-virtual {v7, v8, v4, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 268
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 269
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    .line 270
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    iget-object v6, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    :cond_5e
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    aget v2, v3, v13

    aget v3, v3, v14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 272
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 273
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_20

    :cond_5f
    const/16 v4, 0x1ef

    const/high16 v7, 0x42000000    # 32.0f

    if-ne v1, v4, :cond_62

    .line 274
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 276
    sget v2, Le78;->L0:I

    const-string v4, "AccDescrQuizExplanation"

    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 278
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->a1(Lqf1;)I

    move-result v4

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v6}, Lqf1;->b1(Lqf1;)I

    move-result v6

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    sub-int/2addr v6, v8

    iget-object v8, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v8}, Lqf1;->a1(Lqf1;)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v9}, Lqf1;->b1(Lqf1;)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    add-int/2addr v9, v7

    invoke-virtual {v2, v4, v6, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 280
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_60

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v4, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    .line 281
    :cond_60
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    iget-object v6, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    :cond_61
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    aget v2, v3, v13

    aget v3, v3, v14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 283
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 284
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_20

    :cond_62
    const/16 v4, 0x1f3

    if-ne v1, v4, :cond_66

    .line 285
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 287
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->F0(Lqf1;)Landroid/text/StaticLayout;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 288
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->F0(Lqf1;)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :cond_63
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 290
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->D0(Lqf1;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 291
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 292
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_64

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v4, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 293
    :cond_64
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    iget-object v6, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    :cond_65
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    aget v2, v3, v13

    aget v3, v3, v14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 295
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 296
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_20

    :cond_66
    const/16 v4, 0x1f2

    if-ne v1, v4, :cond_6a

    const-string v2, "android.widget.ImageButton"

    .line 297
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 299
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-static {v2, v4}, Lqf1;->S1(Lqf1;Lorg/telegram/messenger/x;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 300
    sget v2, Le78;->t0:I

    const-string v4, "AccDescrOpenChat"

    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 301
    :cond_67
    sget v2, Le78;->J80:I

    const-string v4, "ShareFile"

    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    :goto_1a
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 303
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->o1(Lqf1;)F

    move-result v4

    float-to-int v4, v4

    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v6}, Lqf1;->p1(Lqf1;)F

    move-result v6

    float-to-int v6, v6

    iget-object v8, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v8}, Lqf1;->o1(Lqf1;)F

    move-result v8

    float-to-int v8, v8

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v9}, Lqf1;->p1(Lqf1;)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    add-int/2addr v9, v7

    invoke-virtual {v2, v4, v6, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 304
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 305
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_68

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v4, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    .line 306
    :cond_68
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    iget-object v6, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    :cond_69
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    aget v2, v3, v13

    aget v3, v3, v14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 308
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 309
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_20

    :cond_6a
    const/16 v4, 0x1f1

    if-ne v1, v4, :cond_6f

    .line 310
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    sget v4, Le78;->b20:I

    const-string v6, "Reply"

    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    iget-object v4, v4, Lqf1;->replyNameLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_6b

    .line 315
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_6b
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    iget-object v4, v4, Lqf1;->replyTextLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_6c

    .line 318
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 319
    :cond_6c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 321
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    iget v6, v4, Lqf1;->replyStartX:I

    iget v7, v4, Lqf1;->replyStartY:I

    invoke-static {v4}, Lqf1;->h1(Lqf1;)I

    move-result v4

    iget-object v8, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v8}, Lqf1;->i1(Lqf1;)I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v6

    iget-object v8, v0, Lqf1$p;->this$0:Lqf1;

    iget v9, v8, Lqf1;->replyStartY:I

    iget v8, v8, Lqf1;->replyHeight:F

    float-to-int v8, v8

    add-int/2addr v9, v8

    invoke-virtual {v2, v6, v7, v4, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 322
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 323
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v4, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    .line 324
    :cond_6d
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    iget-object v6, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    :cond_6e
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    aget v2, v3, v13

    aget v3, v3, v14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 326
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 327
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_20

    :cond_6f
    const/16 v4, 0x1ee

    if-ne v1, v4, :cond_74

    .line 328
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v6}, Lqf1;->A0(Lqf1;)[Landroid/text/StaticLayout;

    move-result-object v6

    aget-object v6, v6, v13

    if-eqz v6, :cond_71

    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v6}, Lqf1;->A0(Lqf1;)[Landroid/text/StaticLayout;

    move-result-object v6

    aget-object v6, v6, v14

    if-eqz v6, :cond_71

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v2, :cond_71

    .line 331
    iget-object v7, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v7}, Lqf1;->A0(Lqf1;)[Landroid/text/StaticLayout;

    move-result-object v7

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_70

    move-object v7, v8

    goto :goto_1c

    :cond_70
    move-object v7, v12

    .line 332
    :goto_1c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 333
    :cond_71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 335
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->y0(Lqf1;)F

    move-result v2

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->x0(Lqf1;)[F

    move-result-object v4

    aget v4, v4, v13

    sub-float/2addr v2, v4

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->y0(Lqf1;)F

    move-result v4

    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v6}, Lqf1;->x0(Lqf1;)[F

    move-result-object v6

    aget v6, v6, v14

    sub-float/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 336
    iget-object v4, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v6}, Lqf1;->z0(Lqf1;)I

    move-result v6

    iget-object v7, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v7}, Lqf1;->B0(Lqf1;)I

    move-result v7

    add-int/2addr v7, v2

    iget-object v8, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v8}, Lqf1;->z0(Lqf1;)I

    move-result v8

    iget-object v9, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v9}, Lqf1;->w0(Lqf1;)I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v4, v2, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 337
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 338
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_72

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v4, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    .line 339
    :cond_72
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    iget-object v6, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    :cond_73
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    aget v2, v3, v13

    aget v3, v3, v14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 341
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 342
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_20

    :cond_74
    const/16 v2, 0x1f0

    if-ne v1, v2, :cond_7c

    .line 343
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 345
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->O1(Lqf1;)I

    move-result v2

    .line 346
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    if-eqz v4, :cond_77

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->G4()Z

    move-result v4

    if-nez v4, :cond_77

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/x;->U1()Z

    move-result v4

    if-nez v4, :cond_77

    .line 347
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    iget-boolean v4, v4, Lqf1;->isRepliesChat:Z

    if-eqz v4, :cond_75

    .line 348
    sget v2, Le78;->Ck0:I

    const-string v4, "ViewInChat"

    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :cond_75
    if-nez v2, :cond_76

    .line 349
    sget v2, Le78;->BE:I

    const-string v4, "LeaveAComment"

    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_76
    new-array v4, v13, [Ljava/lang/Object;

    const-string v6, "CommentsCount"

    invoke-static {v6, v2, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    move-object v9, v2

    goto :goto_1e

    .line 350
    :cond_77
    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    iget-boolean v4, v4, Lqf1;->isRepliesChat:Z

    if-nez v4, :cond_78

    if-lez v2, :cond_78

    const/4 v4, 0x0

    .line 351
    invoke-static {v2, v4}, Lorg/telegram/messenger/u;->Y(I[I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :cond_78
    const/4 v4, 0x0

    move-object v9, v4

    :goto_1e
    if-eqz v9, :cond_79

    .line 352
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :cond_79
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 354
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->W(Lqf1;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 355
    iget-object v2, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 356
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7a

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v4, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    .line 357
    :cond_7a
    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->J(Lqf1;)Landroid/util/SparseArray;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    iget-object v6, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    :cond_7b
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    aget v2, v3, v13

    aget v3, v3, v14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 359
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 360
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_20

    :cond_7c
    const/16 v2, 0x1ed

    if-ne v1, v2, :cond_7f

    .line 361
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 363
    iget-object v1, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v1}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/x;->T3()Z

    move-result v1

    if-eqz v1, :cond_7d

    sget v1, Le78;->l:I

    const-string v2, "AccActionCloseTranscription"

    goto :goto_1f

    :cond_7d
    sget v1, Le78;->r:I

    const-string v2, "AccActionOpenTranscription"

    :goto_1f
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 365
    iget-object v1, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v1}, Lqf1;->x1(Lqf1;)Ly9a;

    move-result-object v1

    if-eqz v1, :cond_7e

    .line 366
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    iget-object v2, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v2}, Lqf1;->y1(Lqf1;)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v4}, Lqf1;->z1(Lqf1;)F

    move-result v4

    float-to-int v4, v4

    iget-object v6, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v6}, Lqf1;->y1(Lqf1;)F

    move-result v6

    iget-object v7, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v7}, Lqf1;->x1(Lqf1;)Ly9a;

    move-result-object v7

    invoke-virtual {v7}, Ly9a;->O()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v7}, Lqf1;->z1(Lqf1;)F

    move-result v7

    iget-object v8, v0, Lqf1$p;->this$0:Lqf1;

    invoke-static {v8}, Lqf1;->x1(Lqf1;)Ly9a;

    move-result-object v8

    invoke-virtual {v8}, Ly9a;->q()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 367
    :cond_7e
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 368
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    aget v2, v3, v13

    aget v3, v3, v14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 369
    iget-object v1, v0, Lqf1$p;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 370
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 371
    :cond_7f
    :goto_20
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 372
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-object v5

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lqf1;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 p3, 0x40

    .line 13
    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 17
    .line 18
    const p3, 0x8000

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, p3}, Lqf1;->T1(Lqf1;II)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 p3, 0x10

    .line 27
    .line 28
    const/16 v1, 0xbb8

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p2, p3, :cond_15

    .line 32
    .line 33
    const/16 p2, 0x1388

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 38
    .line 39
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_17

    .line 44
    .line 45
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 46
    .line 47
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 52
    .line 53
    invoke-static {p2}, Lqf1;->j0(Lqf1;)Lmq9;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {p1, p2, p3, v1, v1}, Lqf1$n;->y(Lqf1;Lmq9;FF)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    if-lt p1, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lqf1$p;->a(IZ)Landroid/text/style/ClickableSpan;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_17

    .line 70
    .line 71
    iget-object p3, p0, Lqf1$p;->this$0:Lqf1;

    .line 72
    .line 73
    invoke-static {p3}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object v1, p0, Lqf1$p;->this$0:Lqf1;

    .line 78
    .line 79
    invoke-interface {p3, v1, p2, v2}, Lqf1$n;->r(Lqf1;Landroid/text/style/CharacterStyle;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 83
    .line 84
    invoke-static {p2, p1, v0}, Lqf1;->T1(Lqf1;II)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    const/16 p2, 0x7d0

    .line 90
    .line 91
    if-lt p1, p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p1, v2}, Lqf1$p;->a(IZ)Landroid/text/style/ClickableSpan;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_17

    .line 98
    .line 99
    iget-object p3, p0, Lqf1$p;->this$0:Lqf1;

    .line 100
    .line 101
    invoke-static {p3}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iget-object v1, p0, Lqf1$p;->this$0:Lqf1;

    .line 106
    .line 107
    invoke-interface {p3, v1, p2, v2}, Lqf1$n;->r(Lqf1;Landroid/text/style/CharacterStyle;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 111
    .line 112
    invoke-static {p2, p1, v0}, Lqf1;->T1(Lqf1;II)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_4
    const/16 p2, 0x3e8

    .line 118
    .line 119
    if-lt p1, p2, :cond_7

    .line 120
    .line 121
    add-int/lit16 p2, p1, -0x3e8

    .line 122
    .line 123
    iget-object p3, p0, Lqf1$p;->this$0:Lqf1;

    .line 124
    .line 125
    invoke-static {p3}, Lqf1;->O(Lqf1;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-lt p2, p3, :cond_5

    .line 134
    .line 135
    return v2

    .line 136
    :cond_5
    iget-object p3, p0, Lqf1$p;->this$0:Lqf1;

    .line 137
    .line 138
    invoke-static {p3}, Lqf1;->O(Lqf1;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lqf1$m;

    .line 147
    .line 148
    iget-object p3, p0, Lqf1$p;->this$0:Lqf1;

    .line 149
    .line 150
    invoke-static {p3}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p3, :cond_6

    .line 155
    .line 156
    invoke-static {p2}, Lqf1$m;->c(Lqf1$m;)Ljo9;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_6

    .line 161
    .line 162
    iget-object p3, p0, Lqf1$p;->this$0:Lqf1;

    .line 163
    .line 164
    invoke-static {p3}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iget-object v1, p0, Lqf1$p;->this$0:Lqf1;

    .line 169
    .line 170
    invoke-static {p2}, Lqf1$m;->c(Lqf1$m;)Ljo9;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p3, v1, p2}, Lqf1$n;->N(Lqf1;Ljo9;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 178
    .line 179
    invoke-static {p2, p1, v0}, Lqf1;->T1(Lqf1;II)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    const/16 p2, 0x1f4

    .line 185
    .line 186
    if-lt p1, p2, :cond_a

    .line 187
    .line 188
    add-int/lit16 p2, p1, -0x1f4

    .line 189
    .line 190
    iget-object p3, p0, Lqf1$p;->this$0:Lqf1;

    .line 191
    .line 192
    invoke-static {p3}, Lqf1;->Y0(Lqf1;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-lt p2, p3, :cond_8

    .line 201
    .line 202
    return v2

    .line 203
    :cond_8
    iget-object p3, p0, Lqf1$p;->this$0:Lqf1;

    .line 204
    .line 205
    invoke-static {p3}, Lqf1;->Y0(Lqf1;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lqf1$q;

    .line 214
    .line 215
    iget-object p3, p0, Lqf1$p;->this$0:Lqf1;

    .line 216
    .line 217
    invoke-static {p3}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_9

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Lqf1$q;->a(Lqf1$q;)Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 236
    .line 237
    invoke-static {p2}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, p0, Lqf1$p;->this$0:Lqf1;

    .line 242
    .line 243
    const/4 v4, -0x1

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-interface/range {v1 .. v6}, Lqf1$n;->Y(Lqf1;Ljava/util/ArrayList;III)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 250
    .line 251
    invoke-static {p2, p1, v0}, Lqf1;->T1(Lqf1;II)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    const/16 p2, 0x1ef

    .line 257
    .line 258
    if-ne p1, p2, :cond_b

    .line 259
    .line 260
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 261
    .line 262
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_17

    .line 267
    .line 268
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 269
    .line 270
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 275
    .line 276
    invoke-interface {p1, p2, v2}, Lqf1$n;->l(Lqf1;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    const/16 p2, 0x1f3

    .line 282
    .line 283
    if-ne p1, p2, :cond_c

    .line 284
    .line 285
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 286
    .line 287
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_17

    .line 292
    .line 293
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 294
    .line 295
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 300
    .line 301
    invoke-static {p2}, Lqf1;->r0(Lqf1;)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    invoke-interface {p1, p2, p3}, Lqf1$n;->t(Lqf1;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    const/16 p2, 0x1f2

    .line 311
    .line 312
    if-ne p1, p2, :cond_d

    .line 313
    .line 314
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 315
    .line 316
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_17

    .line 321
    .line 322
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 323
    .line 324
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 329
    .line 330
    invoke-interface {p1, p2}, Lqf1$n;->o(Lqf1;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_d
    const/16 p2, 0x1f1

    .line 336
    .line 337
    if-ne p1, p2, :cond_f

    .line 338
    .line 339
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 340
    .line 341
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_17

    .line 346
    .line 347
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 348
    .line 349
    iget-boolean p2, p1, Lqf1;->isThreadChat:Z

    .line 350
    .line 351
    if-eqz p2, :cond_e

    .line 352
    .line 353
    invoke-static {p1}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->j1()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_17

    .line 362
    .line 363
    :cond_e
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 364
    .line 365
    invoke-static {p1}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->R1()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_17

    .line 374
    .line 375
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 376
    .line 377
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 382
    .line 383
    invoke-static {p2}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->h1()I

    .line 388
    .line 389
    .line 390
    move-result p3

    .line 391
    invoke-interface {p1, p2, p3}, Lqf1$n;->T(Lqf1;I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_f
    const/16 p2, 0x1ee

    .line 397
    .line 398
    if-ne p1, p2, :cond_12

    .line 399
    .line 400
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 401
    .line 402
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_17

    .line 407
    .line 408
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 409
    .line 410
    invoke-static {p1}, Lqf1;->d0(Lqf1;)Lfm9;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_10

    .line 415
    .line 416
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 417
    .line 418
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, p0, Lqf1$p;->this$0:Lqf1;

    .line 423
    .line 424
    invoke-static {v2}, Lqf1;->d0(Lqf1;)Lfm9;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 429
    .line 430
    invoke-static {p1}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 435
    .line 436
    iget-object p1, p1, Llo9;->a:Lpo9;

    .line 437
    .line 438
    iget v4, p1, Lpo9;->c:I

    .line 439
    .line 440
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 441
    .line 442
    invoke-static {p1}, Lqf1;->M0(Lqf1;)F

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 447
    .line 448
    invoke-static {p1}, Lqf1;->N0(Lqf1;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-interface/range {v1 .. v6}, Lqf1$n;->Q(Lqf1;Lfm9;IFF)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_10
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 458
    .line 459
    invoke-static {p1}, Lqf1;->f0(Lqf1;)Lmq9;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eqz p1, :cond_11

    .line 464
    .line 465
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 466
    .line 467
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 472
    .line 473
    invoke-static {p2}, Lqf1;->f0(Lqf1;)Lmq9;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    iget-object v1, p0, Lqf1$p;->this$0:Lqf1;

    .line 478
    .line 479
    invoke-static {v1}, Lqf1;->M0(Lqf1;)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iget-object v2, p0, Lqf1$p;->this$0:Lqf1;

    .line 484
    .line 485
    invoke-static {v2}, Lqf1;->N0(Lqf1;)F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-interface {p1, p2, p3, v1, v2}, Lqf1$n;->y(Lqf1;Lmq9;FF)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_11
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 495
    .line 496
    invoke-static {p1}, Lqf1;->e0(Lqf1;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-eqz p1, :cond_17

    .line 501
    .line 502
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 503
    .line 504
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 509
    .line 510
    invoke-interface {p1, p2}, Lqf1$n;->V(Lqf1;)V

    .line 511
    .line 512
    .line 513
    goto :goto_0

    .line 514
    :cond_12
    const/16 p2, 0x1f0

    .line 515
    .line 516
    if-ne p1, p2, :cond_14

    .line 517
    .line 518
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 519
    .line 520
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_17

    .line 525
    .line 526
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 527
    .line 528
    iget-boolean p2, p1, Lqf1;->isRepliesChat:Z

    .line 529
    .line 530
    if-eqz p2, :cond_13

    .line 531
    .line 532
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 537
    .line 538
    invoke-interface {p1, p2}, Lqf1$n;->o(Lqf1;)V

    .line 539
    .line 540
    .line 541
    goto :goto_0

    .line 542
    :cond_13
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 547
    .line 548
    invoke-interface {p1, p2}, Lqf1$n;->S(Lqf1;)V

    .line 549
    .line 550
    .line 551
    goto :goto_0

    .line 552
    :cond_14
    const/16 p2, 0x1ed

    .line 553
    .line 554
    if-ne p1, p2, :cond_17

    .line 555
    .line 556
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 557
    .line 558
    invoke-static {p1}, Lqf1;->x1(Lqf1;)Ly9a;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-eqz p1, :cond_17

    .line 563
    .line 564
    iget-object p1, p0, Lqf1$p;->this$0:Lqf1;

    .line 565
    .line 566
    invoke-static {p1}, Lqf1;->x1(Lqf1;)Ly9a;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Ly9a;->C()V

    .line 571
    .line 572
    .line 573
    goto :goto_0

    .line 574
    :cond_15
    const/16 p3, 0x20

    .line 575
    .line 576
    if-ne p2, p3, :cond_17

    .line 577
    .line 578
    if-lt p1, v1, :cond_16

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    :cond_16
    invoke-virtual {p0, p1, v2}, Lqf1$p;->a(IZ)Landroid/text/style/ClickableSpan;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    if-eqz p2, :cond_17

    .line 586
    .line 587
    iget-object p3, p0, Lqf1$p;->this$0:Lqf1;

    .line 588
    .line 589
    invoke-static {p3}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 590
    .line 591
    .line 592
    move-result-object p3

    .line 593
    iget-object v1, p0, Lqf1$p;->this$0:Lqf1;

    .line 594
    .line 595
    invoke-interface {p3, v1, p2, v0}, Lqf1$n;->r(Lqf1;Landroid/text/style/CharacterStyle;Z)V

    .line 596
    .line 597
    .line 598
    iget-object p2, p0, Lqf1$p;->this$0:Lqf1;

    .line 599
    .line 600
    const/4 p3, 0x2

    .line 601
    invoke-static {p2, p1, p3}, Lqf1;->T1(Lqf1;II)V

    .line 602
    .line 603
    .line 604
    :cond_17
    :goto_0
    return v0
.end method
