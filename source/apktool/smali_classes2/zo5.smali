.class public Lzo5;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo5$j;,
        Lzo5$i;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/content/Context;

.field public a:Landroid/location/Location;

.field public a:Lgm9;

.field public a:Lj45;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Llm8;

.field public a:Lmq9;

.field public a:Lorg/telegram/messenger/d0$g;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

.field public final a:Lorg/telegram/ui/ActionBar/l$r;

.field public a:Lorg/telegram/ui/Components/k0$l0;

.field public a:Lorg/telegram/ui/j;

.field public a:Lzo5$i;

.field public final a:Z

.field public a:[Ljava/lang/Object;

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Lj45;

.field public b:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/Runnable;

.field public c:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public e:Z

.field public f:I

.field public f:Ljava/util/ArrayList;

.field public f:Z

.field public g:I

.field public g:Ljava/util/ArrayList;

.field public g:Z

.field public h:I

.field public h:Ljava/util/ArrayList;

.field public h:Z

.field public i:I

.field public i:Ljava/util/ArrayList;

.field public i:Z

.field public j:I

.field public j:Ljava/util/ArrayList;

.field public j:Z

.field public k:I

.field public k:Z

.field public l:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJILzo5$i;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzo5;->a:Z

    .line 6
    .line 7
    sget v1, Ltla;->o:I

    .line 8
    .line 9
    iput v1, p0, Lzo5;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lzo5;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lzo5;->e:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lzo5;->g:Z

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lzo5;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Lzo5$b;

    .line 26
    .line 27
    new-instance v3, Lzo5$a;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lzo5$a;-><init>(Lzo5;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lzo5$b;-><init>(Lzo5;Lorg/telegram/messenger/d0$g$b;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lzo5;->a:Lorg/telegram/messenger/d0$g;

    .line 36
    .line 37
    iput-boolean v0, p0, Lzo5;->m:Z

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lzo5;->l:I

    .line 41
    .line 42
    iput-object p7, p0, Lzo5;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 43
    .line 44
    iput-object p1, p0, Lzo5;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p6, p0, Lzo5;->a:Lzo5$i;

    .line 47
    .line 48
    iput-boolean p2, p0, Lzo5;->f:Z

    .line 49
    .line 50
    iput-wide p3, p0, Lzo5;->a:J

    .line 51
    .line 52
    iput p5, p0, Lzo5;->b:I

    .line 53
    .line 54
    new-instance p1, Llm8;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Llm8;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lzo5;->a:Llm8;

    .line 60
    .line 61
    new-instance p3, Lzo5$c;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lzo5$c;-><init>(Lzo5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Llm8;->P(Llm8$b;)V

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    iget p1, p0, Lzo5;->a:I

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p2, Lorg/telegram/messenger/a0;->w1:I

    .line 78
    .line 79
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lzo5;->a:I

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget p2, Lorg/telegram/messenger/a0;->x1:I

    .line 89
    .line 90
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public static bridge synthetic A(Lzo5;)Z
    .locals 0

    iget-boolean p0, p0, Lzo5;->c:Z

    return p0
.end method

.method private synthetic A0(Ljava/lang/String;ZLmq9;Ljava/lang/String;Lorg/telegram/messenger/z;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    new-instance v9, Lyo5;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p7

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lyo5;-><init>(Lzo5;Ljava/lang/String;ZLorg/telegram/tgnet/a;Lmq9;Ljava/lang/String;Lorg/telegram/messenger/z;Ljava/lang/String;)V

    invoke-static {v9}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic B(Lzo5;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lzo5;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic B0(Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzo5;->k:I

    .line 3
    .line 4
    iget-object v1, p0, Lzo5;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iput-boolean v0, p0, Lzo5;->l:Z

    .line 18
    .line 19
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 20
    .line 21
    iget-object v1, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "sticker_search_"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p2, p1}, Lzo5;->U(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    iget-boolean p2, p0, Lzo5;->i:Z

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lzo5;->W()Z

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lzo5;->a:Lzo5$i;

    .line 81
    .line 82
    invoke-virtual {p0}, Lzo5;->f0()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_3
    invoke-interface {p2, v0}, Lzo5$i;->a(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, p0, Lzo5;->i:Z

    .line 94
    .line 95
    :cond_4
    if-eq v1, p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lzo5;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    return-void
.end method

.method public static bridge synthetic C(Lzo5;)Z
    .locals 0

    iget-boolean p0, p0, Lzo5;->j:Z

    return p0
.end method

.method private synthetic C0(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Lwo5;

    invoke-direct {p3, p0, p1, p2}, Lwo5;-><init>(Lzo5;Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic D(Lzo5;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lzo5;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic D0(Ljava/util/ArrayList;Lj45;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzo5;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lzo5;->W0(Ljava/util/ArrayList;Lj45;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic E(Lzo5;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lzo5;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic E0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo5;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzo5;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p1, p0, Lzo5;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p1, p0, Lzo5;->a:Lj45;

    .line 11
    .line 12
    iput-object p1, p0, Lzo5;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lzo5;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p1, p0, Lzo5;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzo5;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lzo5;->a:Lzo5$i;

    .line 22
    .line 23
    iget-object p2, p0, Lzo5;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1, p2}, Lzo5$i;->a(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic F(Lzo5;)Lj45;
    .locals 0

    iget-object p0, p0, Lzo5;->a:Lj45;

    return-object p0
.end method

.method public static bridge synthetic G(Lzo5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzo5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic H(Lzo5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzo5;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic I(Lzo5;I)V
    .locals 0

    iput p1, p0, Lzo5;->g:I

    return-void
.end method

.method public static bridge synthetic J(Lzo5;I)V
    .locals 0

    iput p1, p0, Lzo5;->h:I

    return-void
.end method

.method public static bridge synthetic K(Lzo5;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lzo5;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic L(Lzo5;I)V
    .locals 0

    iput p1, p0, Lzo5;->i:I

    return-void
.end method

.method public static bridge synthetic M(Lzo5;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lzo5;->a:Landroid/location/Location;

    return-void
.end method

.method public static bridge synthetic N(Lzo5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzo5;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O(Lzo5;)V
    .locals 0

    invoke-virtual {p0}, Lzo5;->G0()V

    return-void
.end method

.method public static bridge synthetic P(Lzo5;Lmq9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzo5;->I0(Lmq9;)V

    return-void
.end method

.method public static bridge synthetic Q(Lzo5;ZLmq9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzo5;->L0(ZLmq9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic R(Lzo5;Ljava/util/ArrayList;Lj45;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzo5;->W0(Ljava/util/ArrayList;Lj45;Z)V

    return-void
.end method

.method public static synthetic f(Lzo5;Ljava/lang/String;ZLmq9;Ljava/lang/String;Lorg/telegram/messenger/z;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lzo5;->A0(Ljava/lang/String;ZLmq9;Ljava/lang/String;Lorg/telegram/messenger/z;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lzo5;[ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzo5;->x0([ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lzo5;Ljava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzo5;->B0(Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic i(Lzo5;Ljava/lang/String;ZLorg/telegram/tgnet/a;Lmq9;Ljava/lang/String;Lorg/telegram/messenger/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lzo5;->z0(Ljava/lang/String;ZLorg/telegram/tgnet/a;Lmq9;Ljava/lang/String;Lorg/telegram/messenger/z;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lzo5;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzo5;->C0(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lzo5;[ZLmq9;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzo5;->w0([ZLmq9;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lzo5;Lzz1;)V
    .locals 0

    invoke-direct {p0, p1}, Lzo5;->v0(Lzz1;)V

    return-void
.end method

.method public static synthetic m(Lzo5;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzo5;->E0(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lzo5;Ljava/util/ArrayList;Lj45;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzo5;->D0(Ljava/util/ArrayList;Lj45;)V

    return-void
.end method

.method public static synthetic o(Lzo5;[ZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzo5;->y0([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic p(Lzo5;)I
    .locals 0

    iget p0, p0, Lzo5;->g:I

    return p0
.end method

.method public static bridge synthetic r(Lzo5;)I
    .locals 0

    iget p0, p0, Lzo5;->h:I

    return p0
.end method

.method public static bridge synthetic s(Lzo5;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lzo5;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic t(Lzo5;)I
    .locals 0

    iget p0, p0, Lzo5;->a:I

    return p0
.end method

.method public static bridge synthetic u(Lzo5;)Lzo5$i;
    .locals 0

    iget-object p0, p0, Lzo5;->a:Lzo5$i;

    return-object p0
.end method

.method public static bridge synthetic v(Lzo5;)Lmq9;
    .locals 0

    iget-object p0, p0, Lzo5;->a:Lmq9;

    return-object p0
.end method

.method private synthetic v0(Lzz1;)V
    .locals 1

    iget-object v0, p0, Lzo5;->a:Lzo5$i;

    invoke-virtual {p1}, Lzz1;->getResult()Lyl9;

    move-result-object p1

    invoke-interface {v0, p1}, Lzo5$i;->d(Lyl9;)V

    return-void
.end method

.method public static bridge synthetic w(Lzo5;)Z
    .locals 0

    iget-boolean p0, p0, Lzo5;->h:Z

    return p0
.end method

.method private synthetic w0([ZLmq9;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    aput-boolean p4, p1, p3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lzo5;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "inlinegeo_"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p2, Lmq9;->a:J

    .line 28
    .line 29
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lzo5;->V()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static bridge synthetic x(Lzo5;)Z
    .locals 0

    iget-boolean p0, p0, Lzo5;->b:Z

    return p0
.end method

.method private synthetic x0([ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    aput-boolean p3, p1, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Lzo5;->G0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic y(Lzo5;)I
    .locals 0

    iget p0, p0, Lzo5;->e:I

    return p0
.end method

.method private synthetic y0([ZLandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-boolean p1, p1, p2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lzo5;->G0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static bridge synthetic z(Lzo5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzo5;->a:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic z0(Ljava/lang/String;ZLorg/telegram/tgnet/a;Lmq9;Ljava/lang/String;Lorg/telegram/messenger/z;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzo5;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lzo5;->j:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, p4, p1, p5}, Lzo5;->L0(ZLmq9;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lzo5;->a:Lzo5$i;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lzo5$i;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_botResults;

    .line 29
    .line 30
    if-eqz p1, :cond_f

    .line 31
    .line 32
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_botResults;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iget p1, p3, Ltr9;->b:I

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p6, p7, p3}, Lorg/telegram/messenger/z;->ya(Ljava/lang/String;Lorg/telegram/tgnet/a;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p3, Ltr9;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lzo5;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lzo5;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p3, Ltr9;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 52
    .line 53
    iput-object p1, p0, Lzo5;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 54
    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    :goto_1
    iget-object p2, p3, Ltr9;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p4, 0x1

    .line 63
    if-ge p1, p2, :cond_6

    .line 64
    .line 65
    iget-object p2, p3, Ltr9;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lyl9;

    .line 72
    .line 73
    iget-object p6, p2, Lyl9;->a:Ltm9;

    .line 74
    .line 75
    instance-of p6, p6, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 76
    .line 77
    if-nez p6, :cond_5

    .line 78
    .line 79
    iget-object p6, p2, Lyl9;->a:Lkp9;

    .line 80
    .line 81
    instance-of p6, p6, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 82
    .line 83
    if-nez p6, :cond_5

    .line 84
    .line 85
    iget-object p6, p2, Lyl9;->b:Ljava/lang/String;

    .line 86
    .line 87
    const-string p7, "game"

    .line 88
    .line 89
    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p6

    .line 93
    if-nez p6, :cond_5

    .line 94
    .line 95
    iget-object p6, p2, Lyl9;->b:Luq9;

    .line 96
    .line 97
    if-nez p6, :cond_5

    .line 98
    .line 99
    iget-object p6, p2, Lyl9;->a:Lxl9;

    .line 100
    .line 101
    instance-of p6, p6, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaAuto;

    .line 102
    .line 103
    if-eqz p6, :cond_5

    .line 104
    .line 105
    iget-object p6, p3, Ltr9;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x1

    .line 111
    .line 112
    :cond_5
    iget-wide p6, p3, Ltr9;->a:J

    .line 113
    .line 114
    iput-wide p6, p2, Lyl9;->a:J

    .line 115
    .line 116
    add-int/2addr p1, p4

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object p1, p0, Lzo5;->g:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object p1, p0, Lzo5;->g:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object p2, p3, Ltr9;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p3, Ltr9;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    const-string p1, ""

    .line 145
    .line 146
    iput-object p1, p0, Lzo5;->d:Ljava/lang/String;

    .line 147
    .line 148
    :cond_8
    const/4 p1, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    :goto_2
    iget-object p1, p3, Ltr9;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    iput-object p1, p0, Lzo5;->g:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-boolean p1, p3, Ltr9;->a:Z

    .line 155
    .line 156
    iput-boolean p1, p0, Lzo5;->k:Z

    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    :goto_3
    iget-object p2, p0, Lzo5;->b:Ljava/lang/Runnable;

    .line 160
    .line 161
    const/4 p5, 0x0

    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iput-object p5, p0, Lzo5;->b:Ljava/lang/Runnable;

    .line 168
    .line 169
    :cond_a
    iput-object p5, p0, Lzo5;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    iput-object p5, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    iput-object p5, p0, Lzo5;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    iput-object p5, p0, Lzo5;->a:Lj45;

    .line 176
    .line 177
    iput-object p5, p0, Lzo5;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    iput-object p5, p0, Lzo5;->e:Ljava/util/ArrayList;

    .line 180
    .line 181
    iput-object p5, p0, Lzo5;->d:Ljava/util/ArrayList;

    .line 182
    .line 183
    iput-object p5, p0, Lzo5;->f:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    iget-object p1, p0, Lzo5;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const/4 p1, 0x0

    .line 194
    :goto_4
    iget-object p2, p0, Lzo5;->g:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object p5, p3, Ltr9;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p5

    .line 206
    sub-int/2addr p2, p5

    .line 207
    add-int/2addr p2, p1

    .line 208
    sub-int/2addr p2, p4

    .line 209
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lzo5;->g:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iget-object p5, p3, Ltr9;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    sub-int/2addr p2, p5

    .line 225
    add-int/2addr p2, p1

    .line 226
    iget-object p1, p3, Ltr9;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-virtual {p0}, Lzo5;->notifyDataSetChanged()V

    .line 237
    .line 238
    .line 239
    :goto_5
    iget-object p1, p0, Lzo5;->a:Lzo5$i;

    .line 240
    .line 241
    iget-object p2, p0, Lzo5;->g:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_d

    .line 248
    .line 249
    iget-object p2, p0, Lzo5;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 250
    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    :cond_d
    const/4 v0, 0x1

    .line 254
    :cond_e
    invoke-interface {p1, v0}, Lzo5$i;->a(Z)V

    .line 255
    .line 256
    .line 257
    :cond_f
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzo5;->a:Lorg/telegram/messenger/d0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/d0$g;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzo5;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzo5;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lzo5;->i:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lzo5;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v4, p0, Lzo5;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lzo5;->i:I

    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lzo5;->j:I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lzo5;->a:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v4, p0, Lzo5;->j:I

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lzo5;->j:I

    .line 53
    .line 54
    :cond_3
    iput-object v1, p0, Lzo5;->a:Lmq9;

    .line 55
    .line 56
    iput-boolean v3, p0, Lzo5;->g:Z

    .line 57
    .line 58
    iput-object v1, p0, Lzo5;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lzo5;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v2, p0, Lzo5;->j:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Lzo5;->f:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget v0, p0, Lzo5;->a:I

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lorg/telegram/messenger/a0;->w1:I

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lzo5;->a:I

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lorg/telegram/messenger/a0;->x1:I

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzo5;->a:Lmq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lmq9;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/location/Location;

    .line 10
    .line 11
    const-string v1, "network"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzo5;->a:Landroid/location/Location;

    .line 17
    .line 18
    const-wide v1, -0x3f70c00000000000L    # -1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzo5;->a:Landroid/location/Location;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, Lzo5;->a:Lmq9;

    .line 33
    .line 34
    iget-object v2, p0, Lzo5;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Lzo5;->L0(ZLmq9;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public H0(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lzo5;->a:Lmq9;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p1, Lmq9;->k:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aget p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lzo5;->a:Lorg/telegram/messenger/d0$g;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/d0$g;->h()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lzo5;->G0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(Lmq9;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzo5;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lzo5;->a:Lorg/telegram/messenger/d0$g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/telegram/messenger/d0$g;->i()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p1, Lmq9;->e:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Lmq9;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lzo5;->a:Lmq9;

    .line 21
    .line 22
    iget-object p1, p0, Lzo5;->a:Lorg/telegram/ui/j;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/d;->t(Lfm9;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lzo5;->g:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lzo5;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lzo5;->a:Lzo5$i;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lzo5$i;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lzo5;->a:Lmq9;

    .line 50
    .line 51
    iget-boolean p1, p1, Lmq9;->k:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lzo5;->a:I

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "inlinegeo_"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lzo5;->a:Lmq9;

    .line 72
    .line 73
    iget-wide v3, v3, Lmq9;->a:J

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lzo5;->a:Lorg/telegram/ui/j;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lzo5;->a:Lmq9;

    .line 99
    .line 100
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 101
    .line 102
    iget-object v2, p0, Lzo5;->a:Lorg/telegram/ui/j;

    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    sget v2, Le78;->Z80:I

    .line 112
    .line 113
    const-string v3, "ShareYouLocationTitle"

    .line 114
    .line 115
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 120
    .line 121
    .line 122
    sget v2, Le78;->Y80:I

    .line 123
    .line 124
    const-string v3, "ShareYouLocationInline"

    .line 125
    .line 126
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 131
    .line 132
    .line 133
    new-array v2, v1, [Z

    .line 134
    .line 135
    sget v3, Le78;->zP:I

    .line 136
    .line 137
    const-string v4, "OK"

    .line 138
    .line 139
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lso5;

    .line 144
    .line 145
    invoke-direct {v4, p0, v2, p1}, Lso5;-><init>(Lzo5;[ZLmq9;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 149
    .line 150
    .line 151
    sget p1, Le78;->Le:I

    .line 152
    .line 153
    const-string v3, "Cancel"

    .line 154
    .line 155
    invoke-static {v3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v3, Lto5;

    .line 160
    .line 161
    invoke-direct {v3, p0, v2}, Lto5;-><init>(Lzo5;[Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, v3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lzo5;->a:Lorg/telegram/ui/j;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Luo5;

    .line 174
    .line 175
    invoke-direct {v3, p0, v2}, Luo5;-><init>(Lzo5;[Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/ActionBar/f;->g2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lzo5;->V()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lzo5;->a:Lmq9;

    .line 188
    .line 189
    iput-boolean v1, p0, Lzo5;->g:Z

    .line 190
    .line 191
    :cond_3
    :goto_0
    iget-object p1, p0, Lzo5;->a:Lmq9;

    .line 192
    .line 193
    if-nez p1, :cond_4

    .line 194
    .line 195
    iput-boolean v1, p0, Lzo5;->j:Z

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    iget-object p1, p0, Lzo5;->a:Lzo5$i;

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-interface {p1, v1}, Lzo5$i;->c(Z)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object p1, p0, Lzo5;->a:Lmq9;

    .line 206
    .line 207
    iget-object v0, p0, Lzo5;->c:Ljava/lang/String;

    .line 208
    .line 209
    const-string v2, ""

    .line 210
    .line 211
    invoke-virtual {p0, v1, p1, v0, v2}, Lzo5;->L0(ZLmq9;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzo5;->a:Lmq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmq9;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzo5;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lzo5;->a:Lmq9;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lzo5;->g:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lzo5;->a:Lzo5$i;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lzo5$i;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lzo5;->c:Ljava/lang/Runnable;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lzo5;->c:Ljava/lang/Runnable;

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lzo5;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    :cond_4
    iget v0, p0, Lzo5;->i:I

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v0, p0, Lzo5;->a:I

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v4, p0, Lzo5;->i:I

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 85
    .line 86
    .line 87
    iput v1, p0, Lzo5;->i:I

    .line 88
    .line 89
    :cond_5
    iget v0, p0, Lzo5;->j:I

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget v0, p0, Lzo5;->a:I

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v4, p0, Lzo5;->j:I

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 102
    .line 103
    .line 104
    iput v1, p0, Lzo5;->j:I

    .line 105
    .line 106
    :cond_6
    iput-object v2, p0, Lzo5;->a:Lmq9;

    .line 107
    .line 108
    iput-boolean v3, p0, Lzo5;->g:Z

    .line 109
    .line 110
    iput-object v2, p0, Lzo5;->b:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, p0, Lzo5;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lzo5;->a:Lorg/telegram/messenger/d0$g;

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/telegram/messenger/d0$g;->i()V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p0, Lzo5;->j:Z

    .line 120
    .line 121
    iget-object v0, p0, Lzo5;->a:Lzo5$i;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lzo5$i;->c(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    if-eqz p1, :cond_e

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    if-nez p2, :cond_b

    .line 138
    .line 139
    iget p1, p0, Lzo5;->j:I

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iget p1, p0, Lzo5;->a:I

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p2, p0, Lzo5;->j:I

    .line 150
    .line 151
    invoke-virtual {p1, p2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 152
    .line 153
    .line 154
    iput v1, p0, Lzo5;->j:I

    .line 155
    .line 156
    :cond_9
    iput-object v2, p0, Lzo5;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p0, Lzo5;->a:Lzo5$i;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-interface {p1, v1}, Lzo5$i;->c(Z)V

    .line 163
    .line 164
    .line 165
    :cond_a
    return-void

    .line 166
    :cond_b
    iget-object v0, p0, Lzo5;->a:Lzo5$i;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    iget-object v2, p0, Lzo5;->a:Lmq9;

    .line 171
    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    invoke-interface {v0, v3}, Lzo5$i;->c(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    const-string v0, "gif"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    iput-object v0, p0, Lzo5;->b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, Lzo5;->a:Lzo5$i;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lzo5$i;->c(Z)V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_0
    iget v0, p0, Lzo5;->a:I

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget v0, p0, Lzo5;->a:I

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iput-object p2, p0, Lzo5;->c:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v0, Lzo5$d;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    move-object v2, p0

    .line 211
    move-object v3, p2

    .line 212
    move-object v4, p1

    .line 213
    invoke-direct/range {v1 .. v6}, Lzo5$d;-><init>(Lzo5;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/y;Lorg/telegram/messenger/z;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lzo5;->c:Ljava/lang/Runnable;

    .line 217
    .line 218
    const-wide/16 p1, 0x190

    .line 219
    .line 220
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 221
    .line 222
    .line 223
    :cond_e
    :goto_1
    return-void
.end method

.method public K0()V
    .locals 4

    .line 1
    iget v0, p0, Lzo5;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzo5;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lzo5;->a:Lmq9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lzo5;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Lzo5;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1, v3}, Lzo5;->L0(ZLmq9;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final L0(ZLmq9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    iget v0, v8, Lzo5;->j:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v8, Lzo5;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v8, Lzo5;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v12}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 24
    .line 25
    .line 26
    iput v1, v8, Lzo5;->j:I

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v8, Lzo5;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v8, Lzo5;->a:Lzo5$i;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lzo5$i;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    if-eqz v10, :cond_9

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    iget-boolean v0, v9, Lmq9;->k:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v8, Lzo5;->a:Landroid/location/Location;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-wide v1, v8, Lzo5;->a:J

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "_"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-wide v2, v8, Lzo5;->a:J

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v2, v9, Lmq9;->a:J

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, v9, Lmq9;->k:Z

    .line 99
    .line 100
    const-wide v13, -0x3f70c00000000000L    # -1000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v8, Lzo5;->a:Landroid/location/Location;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    cmpl-double v3, v1, v13

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v1, v8, Lzo5;->a:Landroid/location/Location;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-object v3, v8, Lzo5;->a:Landroid/location/Location;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    add-double/2addr v1, v3

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-string v1, ""

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget v0, v8, Lzo5;->a:I

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v6, Lxo5;

    .line 151
    .line 152
    move-object v0, v6

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object/from16 v2, p3

    .line 156
    .line 157
    move/from16 v3, p1

    .line 158
    .line 159
    move-object/from16 v4, p2

    .line 160
    .line 161
    move-object/from16 v5, p4

    .line 162
    .line 163
    move-object v12, v6

    .line 164
    move-object v6, v7

    .line 165
    move-object v13, v7

    .line 166
    move-object v7, v15

    .line 167
    invoke-direct/range {v0 .. v7}, Lxo5;-><init>(Lzo5;Ljava/lang/String;ZLmq9;Ljava/lang/String;Lorg/telegram/messenger/z;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v13, v15, v12}, Lorg/telegram/messenger/z;->c4(Ljava/lang/String;Lorg/telegram/tgnet/RequestDelegate;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    .line 178
    .line 179
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v1, v8, Lzo5;->a:I

    .line 183
    .line 184
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v9}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lfo9;

    .line 193
    .line 194
    iput-object v10, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v11, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v1, v9, Lmq9;->k:Z

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iget-object v1, v8, Lzo5;->a:Landroid/location/Location;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    const-wide v3, -0x3f70c00000000000L    # -1000.0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    cmpl-double v5, v1, v3

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:I

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    or-int/2addr v1, v2

    .line 223
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:I

    .line 224
    .line 225
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    .line 226
    .line 227
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lrn9;

    .line 231
    .line 232
    iget-object v2, v8, Lzo5;->a:Landroid/location/Location;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->n0(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    iput-wide v2, v1, Lrn9;->a:D

    .line 243
    .line 244
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lrn9;

    .line 245
    .line 246
    iget-object v2, v8, Lzo5;->a:Landroid/location/Location;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-static {v2, v3}, Lorg/telegram/messenger/a;->n0(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    iput-wide v2, v1, Lrn9;->b:D

    .line 257
    .line 258
    :cond_7
    iget-wide v1, v8, Lzo5;->a:J

    .line 259
    .line 260
    invoke-static {v1, v2}, Lic2;->i(J)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 267
    .line 268
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lwn9;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_8
    iget v1, v8, Lzo5;->a:I

    .line 275
    .line 276
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-wide v2, v8, Lzo5;->a:J

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lwn9;

    .line 287
    .line 288
    :goto_1
    iget v1, v8, Lzo5;->a:I

    .line 289
    .line 290
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v2, 0x2

    .line 295
    invoke-virtual {v1, v0, v12, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v8, Lzo5;->j:I

    .line 300
    .line 301
    :goto_2
    return-void

    .line 302
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 303
    iput-object v0, v8, Lzo5;->c:Ljava/lang/String;

    .line 304
    .line 305
    return-void
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->a:J

    .line 11
    .line 12
    iget p2, p0, Lzo5;->a:I

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lvo5;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lvo5;-><init>(Lzo5;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lzo5;->k:I

    .line 28
    .line 29
    return-void
.end method

.method public N0(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    iget-object v7, v8, Lzo5;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-static {v7}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v8, Lzo5;->b:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_1
    iget v7, v8, Lzo5;->h:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget v7, v8, Lzo5;->a:I

    .line 38
    .line 39
    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v11, v8, Lzo5;->h:I

    .line 44
    .line 45
    invoke-virtual {v7, v11, v10}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 46
    .line 47
    .line 48
    iput v9, v8, Lzo5;->h:I

    .line 49
    .line 50
    :cond_2
    iget-object v7, v8, Lzo5;->a:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-static {v7}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v8, Lzo5;->a:Ljava/lang/Runnable;

    .line 58
    .line 59
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_62

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget v11, v8, Lzo5;->a:I

    .line 70
    .line 71
    invoke-static {v11}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget v11, v11, Lorg/telegram/messenger/y;->N:I

    .line 76
    .line 77
    if-le v7, v11, :cond_4

    .line 78
    .line 79
    goto/16 :goto_34

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-lez v7, :cond_5

    .line 86
    .line 87
    add-int/lit8 v7, v1, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v7, v1

    .line 91
    :goto_1
    iput-object v5, v8, Lzo5;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v3, v8, Lzo5;->c:Z

    .line 94
    .line 95
    iput-boolean v4, v8, Lzo5;->b:Z

    .line 96
    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-lez v12, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/16 v13, 0xe

    .line 115
    .line 116
    if-gt v12, v13, :cond_6

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v12, 0x0

    .line 121
    :goto_2
    const-string v13, ""

    .line 122
    .line 123
    if-eqz v12, :cond_b

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move-object v10, v6

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_3
    if-ge v5, v15, :cond_a

    .line 132
    .line 133
    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    add-int/lit8 v14, v15, -0x1

    .line 138
    .line 139
    if-ge v5, v14, :cond_7

    .line 140
    .line 141
    move/from16 v17, v7

    .line 142
    .line 143
    add-int/lit8 v7, v5, 0x1

    .line 144
    .line 145
    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move/from16 v17, v7

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    :goto_4
    if-ge v5, v14, :cond_8

    .line 154
    .line 155
    const v14, 0xd83c

    .line 156
    .line 157
    .line 158
    if-ne v9, v14, :cond_8

    .line 159
    .line 160
    const v14, 0xdffb

    .line 161
    .line 162
    .line 163
    if-lt v7, v14, :cond_8

    .line 164
    .line 165
    const v14, 0xdfff

    .line 166
    .line 167
    .line 168
    if-gt v7, v14, :cond_8

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    new-array v9, v7, [Ljava/lang/CharSequence;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-interface {v10, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    aput-object v14, v9, v7

    .line 179
    .line 180
    add-int/lit8 v7, v5, 0x2

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    invoke-interface {v10, v7, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v10, 0x1

    .line 191
    aput-object v7, v9, v10

    .line 192
    .line 193
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    add-int/lit8 v15, v15, -0x2

    .line 198
    .line 199
    add-int/lit8 v5, v5, -0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const v7, 0xfe0f

    .line 203
    .line 204
    .line 205
    if-ne v9, v7, :cond_9

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    new-array v9, v7, [Ljava/lang/CharSequence;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-interface {v10, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    aput-object v14, v9, v7

    .line 216
    .line 217
    add-int/lit8 v7, v5, 0x1

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-interface {v10, v7, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const/4 v14, 0x1

    .line 228
    aput-object v7, v9, v14

    .line 229
    .line 230
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    add-int/lit8 v15, v15, -0x1

    .line 235
    .line 236
    add-int/lit8 v5, v5, -0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    :goto_5
    const/4 v14, 0x1

    .line 240
    :goto_6
    add-int/2addr v5, v14

    .line 241
    move/from16 v7, v17

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    move/from16 v17, v7

    .line 246
    .line 247
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, v8, Lzo5;->e:Ljava/lang/String;

    .line 256
    .line 257
    move-object v5, v6

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    move/from16 v17, v7

    .line 260
    .line 261
    move-object v5, v13

    .line 262
    :goto_7
    if-eqz v12, :cond_d

    .line 263
    .line 264
    invoke-static {v5}, Lorg/telegram/messenger/i;->p(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_c

    .line 269
    .line 270
    iget-object v7, v8, Lzo5;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v7}, Lorg/telegram/messenger/i;->p(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_d

    .line 277
    .line 278
    :cond_c
    const/4 v7, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_d
    const/4 v7, 0x0

    .line 281
    :goto_8
    if-eqz v7, :cond_10

    .line 282
    .line 283
    instance-of v9, v0, Landroid/text/Spanned;

    .line 284
    .line 285
    if-eqz v9, :cond_10

    .line 286
    .line 287
    move-object v7, v0

    .line 288
    check-cast v7, Landroid/text/Spanned;

    .line 289
    .line 290
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const-class v9, Lorg/telegram/ui/Components/d;

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-interface {v7, v10, v0, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, [Lorg/telegram/ui/Components/d;

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    array-length v0, v0

    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    const/4 v0, 0x0

    .line 310
    goto :goto_a

    .line 311
    :cond_f
    :goto_9
    const/4 v0, 0x1

    .line 312
    :goto_a
    move v7, v0

    .line 313
    :cond_10
    const/4 v14, 0x5

    .line 314
    if-eqz v7, :cond_23

    .line 315
    .line 316
    iget-object v0, v8, Lzo5;->a:Lorg/telegram/ui/j;

    .line 317
    .line 318
    if-eqz v0, :cond_23

    .line 319
    .line 320
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    iget-object v0, v8, Lzo5;->a:Lorg/telegram/ui/j;

    .line 327
    .line 328
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lorg/telegram/messenger/d;->t(Lfm9;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_23

    .line 337
    .line 338
    :cond_11
    iget-object v0, v8, Lzo5;->j:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 341
    .line 342
    .line 343
    sget v0, Lorg/telegram/messenger/e0;->f:I

    .line 344
    .line 345
    const/4 v13, 0x2

    .line 346
    if-eq v0, v13, :cond_21

    .line 347
    .line 348
    if-nez v7, :cond_12

    .line 349
    .line 350
    goto/16 :goto_13

    .line 351
    .line 352
    :cond_12
    const/4 v7, 0x0

    .line 353
    iput-object v7, v8, Lzo5;->i:Ljava/util/ArrayList;

    .line 354
    .line 355
    iput-object v7, v8, Lzo5;->a:Ljava/util/HashMap;

    .line 356
    .line 357
    iget v0, v8, Lzo5;->k:I

    .line 358
    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    iget v0, v8, Lzo5;->a:I

    .line 362
    .line 363
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget v7, v8, Lzo5;->k:I

    .line 368
    .line 369
    const/4 v13, 0x1

    .line 370
    invoke-virtual {v0, v7, v13}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    iput v0, v8, Lzo5;->k:I

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_13
    const/4 v0, 0x0

    .line 378
    :goto_b
    iget v7, v8, Lzo5;->a:I

    .line 379
    .line 380
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget-boolean v7, v7, Lorg/telegram/messenger/y;->J:Z

    .line 385
    .line 386
    iput-boolean v0, v8, Lzo5;->l:Z

    .line 387
    .line 388
    if-nez v7, :cond_1b

    .line 389
    .line 390
    iget v13, v8, Lzo5;->a:I

    .line 391
    .line 392
    invoke-static {v13}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v13, v0}, Lorg/telegram/messenger/w;->h5(I)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    iget v0, v8, Lzo5;->a:I

    .line 401
    .line 402
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v15, 0x2

    .line 407
    invoke-virtual {v0, v15}, Lorg/telegram/messenger/w;->h5(I)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/16 v15, 0x14

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    :goto_c
    if-ge v15, v10, :cond_16

    .line 425
    .line 426
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v19

    .line 430
    move-object/from16 v12, v19

    .line 431
    .line 432
    check-cast v12, Ltm9;

    .line 433
    .line 434
    iget-object v9, v8, Lzo5;->e:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v8, v12, v9}, Lzo5;->t0(Ltm9;Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_15

    .line 441
    .line 442
    const-string v9, "recent"

    .line 443
    .line 444
    invoke-virtual {v8, v12, v9}, Lzo5;->T(Ltm9;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v9, v18, 0x1

    .line 448
    .line 449
    if-lt v9, v14, :cond_14

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_14
    move/from16 v18, v9

    .line 453
    .line 454
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_16
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    const/4 v10, 0x0

    .line 462
    :goto_e
    if-ge v10, v9, :cond_18

    .line 463
    .line 464
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    check-cast v12, Ltm9;

    .line 469
    .line 470
    iget-object v15, v8, Lzo5;->e:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v8, v12, v15}, Lzo5;->t0(Ltm9;Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-eqz v15, :cond_17

    .line 477
    .line 478
    const-string v15, "fav"

    .line 479
    .line 480
    invoke-virtual {v8, v12, v15}, Lzo5;->T(Ltm9;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_18
    iget v9, v8, Lzo5;->a:I

    .line 487
    .line 488
    invoke-static {v9}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v9}, Lorg/telegram/messenger/w;->q4()Ljava/util/HashMap;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-eqz v9, :cond_19

    .line 497
    .line 498
    iget-object v10, v8, Lzo5;->e:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Ljava/util/ArrayList;

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_19
    const/4 v9, 0x0

    .line 508
    :goto_f
    if-eqz v9, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-nez v10, :cond_1a

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    invoke-virtual {v8, v9, v10}, Lzo5;->U(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1a
    iget-object v9, v8, Lzo5;->i:Ljava/util/ArrayList;

    .line 521
    .line 522
    if-eqz v9, :cond_1b

    .line 523
    .line 524
    new-instance v10, Lzo5$e;

    .line 525
    .line 526
    invoke-direct {v10, v8, v0, v13}, Lzo5$e;-><init>(Lzo5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 530
    .line 531
    .line 532
    :cond_1b
    sget v0, Lorg/telegram/messenger/e0;->f:I

    .line 533
    .line 534
    if-eqz v0, :cond_1c

    .line 535
    .line 536
    if-eqz v7, :cond_1d

    .line 537
    .line 538
    :cond_1c
    iget-object v0, v8, Lzo5;->e:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v8, v0, v5}, Lzo5;->M0(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_1d
    iget-object v0, v8, Lzo5;->i:Ljava/util/ArrayList;

    .line 544
    .line 545
    if-eqz v0, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_1f

    .line 552
    .line 553
    sget v0, Lorg/telegram/messenger/e0;->f:I

    .line 554
    .line 555
    if-nez v0, :cond_1e

    .line 556
    .line 557
    iget-object v0, v8, Lzo5;->i:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-ge v0, v14, :cond_1e

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    iput-boolean v0, v8, Lzo5;->l:Z

    .line 567
    .line 568
    iget-object v0, v8, Lzo5;->a:Lzo5$i;

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-interface {v0, v5}, Lzo5$i;->a(Z)V

    .line 572
    .line 573
    .line 574
    iput-boolean v5, v8, Lzo5;->i:Z

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lzo5;->W()Z

    .line 578
    .line 579
    .line 580
    iget-object v0, v8, Lzo5;->j:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iget-object v5, v8, Lzo5;->a:Lzo5$i;

    .line 587
    .line 588
    invoke-interface {v5, v0}, Lzo5$i;->a(Z)V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    iput-boolean v0, v8, Lzo5;->i:Z

    .line 593
    .line 594
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lzo5;->notifyDataSetChanged()V

    .line 595
    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_1f
    iget-boolean v0, v8, Lzo5;->i:Z

    .line 599
    .line 600
    if-eqz v0, :cond_20

    .line 601
    .line 602
    iget-object v0, v8, Lzo5;->a:Lzo5$i;

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-interface {v0, v5}, Lzo5$i;->a(Z)V

    .line 606
    .line 607
    .line 608
    iput-boolean v5, v8, Lzo5;->i:Z

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_20
    :goto_11
    const/4 v5, 0x0

    .line 612
    :goto_12
    const/4 v0, 0x4

    .line 613
    goto/16 :goto_18

    .line 614
    .line 615
    :cond_21
    :goto_13
    const/4 v5, 0x0

    .line 616
    iget-boolean v1, v8, Lzo5;->i:Z

    .line 617
    .line 618
    if-eqz v1, :cond_22

    .line 619
    .line 620
    const/4 v1, 0x2

    .line 621
    if-ne v0, v1, :cond_22

    .line 622
    .line 623
    iput-boolean v5, v8, Lzo5;->i:Z

    .line 624
    .line 625
    iget-object v0, v8, Lzo5;->a:Lzo5$i;

    .line 626
    .line 627
    invoke-interface {v0, v5}, Lzo5$i;->a(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Lzo5;->notifyDataSetChanged()V

    .line 631
    .line 632
    .line 633
    :cond_22
    return-void

    .line 634
    :cond_23
    const/4 v5, 0x0

    .line 635
    if-nez v3, :cond_2c

    .line 636
    .line 637
    iget-boolean v0, v8, Lzo5;->e:Z

    .line 638
    .line 639
    if-eqz v0, :cond_2c

    .line 640
    .line 641
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const/16 v5, 0x40

    .line 646
    .line 647
    if-ne v0, v5, :cond_2c

    .line 648
    .line 649
    const/16 v0, 0x20

    .line 650
    .line 651
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-lez v5, :cond_24

    .line 660
    .line 661
    const/4 v7, 0x1

    .line 662
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    add-int/2addr v5, v7

    .line 667
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    move-object v7, v5

    .line 672
    move-object v5, v0

    .line 673
    const/4 v0, 0x1

    .line 674
    goto :goto_14

    .line 675
    :cond_24
    add-int/lit8 v5, v0, -0x1

    .line 676
    .line 677
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    const/16 v7, 0x74

    .line 682
    .line 683
    if-ne v5, v7, :cond_25

    .line 684
    .line 685
    add-int/lit8 v5, v0, -0x2

    .line 686
    .line 687
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    const/16 v7, 0x6f

    .line 692
    .line 693
    if-ne v5, v7, :cond_25

    .line 694
    .line 695
    const/4 v5, 0x3

    .line 696
    sub-int/2addr v0, v5

    .line 697
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/16 v5, 0x62

    .line 702
    .line 703
    if-ne v0, v5, :cond_25

    .line 704
    .line 705
    const/4 v0, 0x1

    .line 706
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    move-object v7, v13

    .line 711
    goto :goto_14

    .line 712
    :cond_25
    const/4 v0, 0x1

    .line 713
    const/4 v5, 0x0

    .line 714
    invoke-virtual {v8, v5, v5}, Lzo5;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    const/4 v7, 0x0

    .line 719
    :goto_14
    if-eqz v5, :cond_2b

    .line 720
    .line 721
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    if-lt v9, v0, :cond_2b

    .line 726
    .line 727
    const/4 v0, 0x1

    .line 728
    :goto_15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-ge v0, v9, :cond_2a

    .line 733
    .line 734
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    const/16 v10, 0x30

    .line 739
    .line 740
    if-lt v9, v10, :cond_26

    .line 741
    .line 742
    const/16 v10, 0x39

    .line 743
    .line 744
    if-le v9, v10, :cond_29

    .line 745
    .line 746
    :cond_26
    const/16 v10, 0x61

    .line 747
    .line 748
    if-lt v9, v10, :cond_27

    .line 749
    .line 750
    const/16 v10, 0x7a

    .line 751
    .line 752
    if-le v9, v10, :cond_29

    .line 753
    .line 754
    :cond_27
    const/16 v10, 0x41

    .line 755
    .line 756
    if-lt v9, v10, :cond_28

    .line 757
    .line 758
    const/16 v10, 0x5a

    .line 759
    .line 760
    if-le v9, v10, :cond_29

    .line 761
    .line 762
    :cond_28
    const/16 v10, 0x5f

    .line 763
    .line 764
    if-eq v9, v10, :cond_29

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 768
    .line 769
    goto :goto_15

    .line 770
    :cond_2a
    move-object v13, v5

    .line 771
    :cond_2b
    :goto_16
    invoke-virtual {v8, v13, v7}, Lzo5;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_17

    .line 775
    :cond_2c
    const/4 v0, 0x0

    .line 776
    invoke-virtual {v8, v0, v0}, Lzo5;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :goto_17
    const/4 v0, -0x1

    .line 780
    :goto_18
    iget-object v5, v8, Lzo5;->a:Lmq9;

    .line 781
    .line 782
    if-eqz v5, :cond_2d

    .line 783
    .line 784
    return-void

    .line 785
    :cond_2d
    iget v5, v8, Lzo5;->a:I

    .line 786
    .line 787
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    if-eqz v3, :cond_2e

    .line 792
    .line 793
    const/4 v5, 0x1

    .line 794
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    iput v0, v8, Lzo5;->c:I

    .line 803
    .line 804
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    iput v0, v8, Lzo5;->d:I

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    :goto_19
    const/4 v1, -0x1

    .line 812
    const/4 v5, -0x1

    .line 813
    :goto_1a
    const/4 v10, 0x0

    .line 814
    goto/16 :goto_22

    .line 815
    .line 816
    :cond_2e
    move/from16 v5, v17

    .line 817
    .line 818
    :goto_1b
    if-ltz v5, :cond_3b

    .line 819
    .line 820
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    if-lt v5, v9, :cond_2f

    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    const/16 v12, 0x40

    .line 828
    .line 829
    goto/16 :goto_21

    .line 830
    .line 831
    :cond_2f
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    const/16 v10, 0x3a

    .line 836
    .line 837
    if-eqz v5, :cond_31

    .line 838
    .line 839
    add-int/lit8 v12, v5, -0x1

    .line 840
    .line 841
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    const/16 v15, 0x20

    .line 846
    .line 847
    if-eq v13, v15, :cond_31

    .line 848
    .line 849
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    const/16 v13, 0xa

    .line 854
    .line 855
    if-eq v12, v13, :cond_31

    .line 856
    .line 857
    if-ne v9, v10, :cond_30

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :cond_30
    const/4 v10, 0x0

    .line 861
    const/16 v12, 0x40

    .line 862
    .line 863
    goto/16 :goto_20

    .line 864
    .line 865
    :cond_31
    :goto_1c
    const/16 v12, 0x40

    .line 866
    .line 867
    if-ne v9, v12, :cond_35

    .line 868
    .line 869
    iget-boolean v10, v8, Lzo5;->d:Z

    .line 870
    .line 871
    if-nez v10, :cond_33

    .line 872
    .line 873
    iget-boolean v10, v8, Lzo5;->e:Z

    .line 874
    .line 875
    if-eqz v10, :cond_32

    .line 876
    .line 877
    if-nez v5, :cond_32

    .line 878
    .line 879
    goto :goto_1d

    .line 880
    :cond_32
    const/4 v10, 0x0

    .line 881
    goto/16 :goto_20

    .line 882
    .line 883
    :cond_33
    :goto_1d
    iget-object v0, v8, Lzo5;->a:Lgm9;

    .line 884
    .line 885
    if-nez v0, :cond_34

    .line 886
    .line 887
    if-eqz v5, :cond_34

    .line 888
    .line 889
    iput-object v6, v8, Lzo5;->a:Ljava/lang/String;

    .line 890
    .line 891
    iput v1, v8, Lzo5;->e:I

    .line 892
    .line 893
    iput-object v2, v8, Lzo5;->h:Ljava/util/ArrayList;

    .line 894
    .line 895
    iget-object v0, v8, Lzo5;->a:Lzo5$i;

    .line 896
    .line 897
    const/4 v1, 0x0

    .line 898
    invoke-interface {v0, v1}, Lzo5$i;->a(Z)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_34
    iput v5, v8, Lzo5;->c:I

    .line 903
    .line 904
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const/4 v13, 0x1

    .line 909
    add-int/2addr v0, v13

    .line 910
    iput v0, v8, Lzo5;->d:I

    .line 911
    .line 912
    const/4 v0, 0x0

    .line 913
    const/4 v1, -0x1

    .line 914
    goto :goto_1a

    .line 915
    :cond_35
    const/4 v13, 0x1

    .line 916
    const/16 v15, 0x23

    .line 917
    .line 918
    if-ne v9, v15, :cond_37

    .line 919
    .line 920
    iget-object v0, v8, Lzo5;->a:Llm8;

    .line 921
    .line 922
    invoke-virtual {v0}, Llm8;->E()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_36

    .line 927
    .line 928
    iput v5, v8, Lzo5;->c:I

    .line 929
    .line 930
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    add-int/2addr v0, v13

    .line 935
    iput v0, v8, Lzo5;->d:I

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-virtual {v11, v0, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const/4 v0, 0x1

    .line 942
    goto/16 :goto_19

    .line 943
    .line 944
    :cond_36
    iput-object v6, v8, Lzo5;->a:Ljava/lang/String;

    .line 945
    .line 946
    iput v1, v8, Lzo5;->e:I

    .line 947
    .line 948
    iput-object v2, v8, Lzo5;->h:Ljava/util/ArrayList;

    .line 949
    .line 950
    return-void

    .line 951
    :cond_37
    if-nez v5, :cond_38

    .line 952
    .line 953
    iget-object v13, v8, Lzo5;->b:Lj45;

    .line 954
    .line 955
    if-eqz v13, :cond_38

    .line 956
    .line 957
    const/16 v13, 0x2f

    .line 958
    .line 959
    if-ne v9, v13, :cond_38

    .line 960
    .line 961
    iput v5, v8, Lzo5;->c:I

    .line 962
    .line 963
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    const/4 v1, 0x1

    .line 968
    add-int/2addr v0, v1

    .line 969
    iput v0, v8, Lzo5;->d:I

    .line 970
    .line 971
    const/4 v0, 0x2

    .line 972
    goto/16 :goto_19

    .line 973
    .line 974
    :cond_38
    if-ne v9, v10, :cond_32

    .line 975
    .line 976
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    if-lez v10, :cond_32

    .line 981
    .line 982
    const/4 v10, 0x0

    .line 983
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 984
    .line 985
    .line 986
    move-result v13

    .line 987
    const-string v10, " !\"#$%&\'()*+,-./:;<=>?@[\\]^_`{|}~\n"

    .line 988
    .line 989
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-ltz v10, :cond_39

    .line 994
    .line 995
    const/4 v10, 0x1

    .line 996
    goto :goto_1e

    .line 997
    :cond_39
    const/4 v10, 0x0

    .line 998
    :goto_1e
    if-eqz v10, :cond_3a

    .line 999
    .line 1000
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1001
    .line 1002
    .line 1003
    move-result v10

    .line 1004
    const/4 v13, 0x1

    .line 1005
    if-le v10, v13, :cond_32

    .line 1006
    .line 1007
    goto :goto_1f

    .line 1008
    :cond_3a
    const/4 v13, 0x1

    .line 1009
    :goto_1f
    iput v5, v8, Lzo5;->c:I

    .line 1010
    .line 1011
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    add-int/2addr v0, v13

    .line 1016
    iput v0, v8, Lzo5;->d:I

    .line 1017
    .line 1018
    const/4 v0, 0x3

    .line 1019
    goto/16 :goto_19

    .line 1020
    .line 1021
    :goto_20
    invoke-virtual {v11, v10, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    :goto_21
    add-int/lit8 v5, v5, -0x1

    .line 1025
    .line 1026
    goto/16 :goto_1b

    .line 1027
    .line 1028
    :cond_3b
    const/4 v10, 0x0

    .line 1029
    const/4 v1, -0x1

    .line 1030
    const/4 v5, -0x1

    .line 1031
    :goto_22
    if-ne v0, v1, :cond_3c

    .line 1032
    .line 1033
    iget-object v0, v8, Lzo5;->a:Lzo5$i;

    .line 1034
    .line 1035
    invoke-interface {v0, v10}, Lzo5$i;->a(Z)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :cond_3c
    if-nez v0, :cond_57

    .line 1040
    .line 1041
    new-instance v0, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    const/4 v1, 0x0

    .line 1047
    :goto_23
    const/16 v6, 0x64

    .line 1048
    .line 1049
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-ge v1, v6, :cond_3e

    .line 1058
    .line 1059
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v6

    .line 1063
    check-cast v6, Lorg/telegram/messenger/x;

    .line 1064
    .line 1065
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->y0()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v9

    .line 1069
    const-wide/16 v12, 0x0

    .line 1070
    .line 1071
    cmp-long v6, v9, v12

    .line 1072
    .line 1073
    if-lez v6, :cond_3d

    .line 1074
    .line 1075
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-nez v6, :cond_3d

    .line 1084
    .line 1085
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 1093
    .line 1094
    goto :goto_23

    .line 1095
    :cond_3e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    const/16 v1, 0x20

    .line 1104
    .line 1105
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-ltz v1, :cond_3f

    .line 1110
    .line 1111
    const/4 v1, 0x1

    .line 1112
    goto :goto_24

    .line 1113
    :cond_3f
    const/4 v1, 0x0

    .line 1114
    :goto_24
    new-instance v9, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, Lj45;

    .line 1120
    .line 1121
    invoke-direct {v2}, Lj45;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    new-instance v10, Lj45;

    .line 1125
    .line 1126
    invoke-direct {v10}, Lj45;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iget v11, v8, Lzo5;->a:I

    .line 1130
    .line 1131
    invoke-static {v11}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    iget-object v11, v11, Lorg/telegram/messenger/w;->h:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    if-nez v3, :cond_44

    .line 1138
    .line 1139
    iget-boolean v12, v8, Lzo5;->e:Z

    .line 1140
    .line 1141
    if-eqz v12, :cond_44

    .line 1142
    .line 1143
    if-nez v5, :cond_44

    .line 1144
    .line 1145
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-nez v5, :cond_44

    .line 1150
    .line 1151
    const/4 v5, 0x0

    .line 1152
    const/4 v12, 0x0

    .line 1153
    :goto_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v13

    .line 1157
    if-ge v5, v13, :cond_44

    .line 1158
    .line 1159
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v13

    .line 1163
    check-cast v13, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 1164
    .line 1165
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->a:Ldp9;

    .line 1166
    .line 1167
    iget-wide v14, v13, Ldp9;->a:J

    .line 1168
    .line 1169
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v13

    .line 1173
    invoke-virtual {v7, v13}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v13

    .line 1177
    if-nez v13, :cond_40

    .line 1178
    .line 1179
    goto :goto_26

    .line 1180
    :cond_40
    invoke-static {v13}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v14

    .line 1184
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v15

    .line 1188
    if-nez v15, :cond_42

    .line 1189
    .line 1190
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1191
    .line 1192
    .line 1193
    move-result v15

    .line 1194
    if-eqz v15, :cond_41

    .line 1195
    .line 1196
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v14

    .line 1200
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v14

    .line 1204
    if-eqz v14, :cond_42

    .line 1205
    .line 1206
    :cond_41
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    iget-wide v14, v13, Lmq9;->a:J

    .line 1210
    .line 1211
    invoke-virtual {v2, v14, v15, v13}, Lj45;->q(JLjava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    iget-wide v14, v13, Lmq9;->a:J

    .line 1215
    .line 1216
    invoke-virtual {v10, v14, v15, v13}, Lj45;->q(JLjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    add-int/lit8 v12, v12, 0x1

    .line 1220
    .line 1221
    :cond_42
    const/4 v13, 0x5

    .line 1222
    if-ne v12, v13, :cond_43

    .line 1223
    .line 1224
    goto :goto_27

    .line 1225
    :cond_43
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 1226
    .line 1227
    const/4 v14, 0x5

    .line 1228
    goto :goto_25

    .line 1229
    :cond_44
    :goto_27
    iget-object v5, v8, Lzo5;->a:Lorg/telegram/ui/j;

    .line 1230
    .line 1231
    if-eqz v5, :cond_45

    .line 1232
    .line 1233
    invoke-virtual {v5}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    iget-object v11, v8, Lzo5;->a:Lorg/telegram/ui/j;

    .line 1238
    .line 1239
    invoke-virtual {v11}, Lorg/telegram/ui/j;->Mk()I

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    goto :goto_29

    .line 1244
    :cond_45
    iget-object v5, v8, Lzo5;->a:Lgm9;

    .line 1245
    .line 1246
    if-eqz v5, :cond_46

    .line 1247
    .line 1248
    iget-wide v11, v5, Lgm9;->a:J

    .line 1249
    .line 1250
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    invoke-virtual {v7, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    goto :goto_28

    .line 1259
    :cond_46
    const/4 v5, 0x0

    .line 1260
    :goto_28
    const/4 v11, 0x0

    .line 1261
    :goto_29
    if-eqz v5, :cond_54

    .line 1262
    .line 1263
    iget-object v12, v8, Lzo5;->a:Lgm9;

    .line 1264
    .line 1265
    if-eqz v12, :cond_54

    .line 1266
    .line 1267
    iget-object v12, v12, Lgm9;->a:Ljm9;

    .line 1268
    .line 1269
    if-eqz v12, :cond_54

    .line 1270
    .line 1271
    invoke-static {v5}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v12

    .line 1275
    if-eqz v12, :cond_47

    .line 1276
    .line 1277
    iget-boolean v12, v5, Lfm9;->h:Z

    .line 1278
    .line 1279
    if-eqz v12, :cond_54

    .line 1280
    .line 1281
    :cond_47
    if-eqz v4, :cond_48

    .line 1282
    .line 1283
    const/16 v16, -0x1

    .line 1284
    .line 1285
    goto :goto_2a

    .line 1286
    :cond_48
    const/16 v16, 0x0

    .line 1287
    .line 1288
    :goto_2a
    move/from16 v4, v16

    .line 1289
    .line 1290
    :goto_2b
    iget-object v12, v8, Lzo5;->a:Lgm9;

    .line 1291
    .line 1292
    iget-object v12, v12, Lgm9;->a:Ljm9;

    .line 1293
    .line 1294
    iget-object v12, v12, Ljm9;->a:Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v12

    .line 1300
    if-ge v4, v12, :cond_54

    .line 1301
    .line 1302
    const/4 v12, -0x1

    .line 1303
    if-ne v4, v12, :cond_4a

    .line 1304
    .line 1305
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1306
    .line 1307
    .line 1308
    move-result v13

    .line 1309
    if-nez v13, :cond_49

    .line 1310
    .line 1311
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_2d

    .line 1315
    .line 1316
    :cond_49
    iget-object v13, v5, Lfm9;->a:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-static {v5}, Lorg/telegram/messenger/d;->A(Lfm9;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v14

    .line 1322
    move-object v15, v13

    .line 1323
    iget-wide v12, v5, Lfm9;->a:J

    .line 1324
    .line 1325
    neg-long v12, v12

    .line 1326
    move-object/from16 p1, v2

    .line 1327
    .line 1328
    move-wide v2, v12

    .line 1329
    move-object v13, v15

    .line 1330
    const/4 v15, 0x0

    .line 1331
    move-object v12, v5

    .line 1332
    goto :goto_2c

    .line 1333
    :cond_4a
    iget-object v12, v8, Lzo5;->a:Lgm9;

    .line 1334
    .line 1335
    iget-object v12, v12, Lgm9;->a:Ljm9;

    .line 1336
    .line 1337
    iget-object v12, v12, Ljm9;->a:Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v12

    .line 1343
    check-cast v12, Lim9;

    .line 1344
    .line 1345
    iget-wide v12, v12, Lim9;->a:J

    .line 1346
    .line 1347
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    invoke-virtual {v7, v12}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v12

    .line 1355
    if-eqz v12, :cond_52

    .line 1356
    .line 1357
    if-nez v3, :cond_4b

    .line 1358
    .line 1359
    invoke-static {v12}, Lxla;->l(Lmq9;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v13

    .line 1363
    if-nez v13, :cond_52

    .line 1364
    .line 1365
    :cond_4b
    iget-wide v13, v12, Lmq9;->a:J

    .line 1366
    .line 1367
    invoke-virtual {v2, v13, v14}, Lj45;->k(J)I

    .line 1368
    .line 1369
    .line 1370
    move-result v13

    .line 1371
    if-ltz v13, :cond_4c

    .line 1372
    .line 1373
    goto :goto_2d

    .line 1374
    :cond_4c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1375
    .line 1376
    .line 1377
    move-result v13

    .line 1378
    if-nez v13, :cond_4d

    .line 1379
    .line 1380
    iget-boolean v13, v12, Lmq9;->d:Z

    .line 1381
    .line 1382
    if-nez v13, :cond_4d

    .line 1383
    .line 1384
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    goto :goto_2d

    .line 1388
    :cond_4d
    iget-object v13, v12, Lmq9;->a:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v14, v12, Lmq9;->b:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-static {v12}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v15

    .line 1396
    move-object/from16 p1, v2

    .line 1397
    .line 1398
    iget-wide v2, v12, Lmq9;->a:J

    .line 1399
    .line 1400
    move-object/from16 v20, v15

    .line 1401
    .line 1402
    move-object v15, v14

    .line 1403
    move-object/from16 v14, v20

    .line 1404
    .line 1405
    :goto_2c
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v16

    .line 1409
    if-nez v16, :cond_4e

    .line 1410
    .line 1411
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v14

    .line 1415
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v14

    .line 1419
    if-nez v14, :cond_51

    .line 1420
    .line 1421
    :cond_4e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v14

    .line 1425
    if-nez v14, :cond_4f

    .line 1426
    .line 1427
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v14

    .line 1431
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v14

    .line 1435
    if-nez v14, :cond_51

    .line 1436
    .line 1437
    :cond_4f
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v14

    .line 1441
    if-nez v14, :cond_50

    .line 1442
    .line 1443
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v14

    .line 1447
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v14

    .line 1451
    if-nez v14, :cond_51

    .line 1452
    .line 1453
    :cond_50
    if-eqz v1, :cond_53

    .line 1454
    .line 1455
    invoke-static {v13, v15}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v13

    .line 1459
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v13

    .line 1463
    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v13

    .line 1467
    if-eqz v13, :cond_53

    .line 1468
    .line 1469
    :cond_51
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v10, v2, v3, v12}, Lj45;->q(JLjava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_2e

    .line 1476
    :cond_52
    :goto_2d
    move-object/from16 p1, v2

    .line 1477
    .line 1478
    :cond_53
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    .line 1479
    .line 1480
    move-object/from16 v2, p1

    .line 1481
    .line 1482
    move/from16 v3, p4

    .line 1483
    .line 1484
    goto/16 :goto_2b

    .line 1485
    .line 1486
    :cond_54
    new-instance v1, Lzo5$f;

    .line 1487
    .line 1488
    invoke-direct {v1, v8, v10, v0}, Lzo5$f;-><init>(Lzo5;Lj45;Ljava/util/ArrayList;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v0, 0x0

    .line 1495
    iput-object v0, v8, Lzo5;->b:Ljava/util/ArrayList;

    .line 1496
    .line 1497
    iput-object v0, v8, Lzo5;->i:Ljava/util/ArrayList;

    .line 1498
    .line 1499
    iput-object v0, v8, Lzo5;->c:Ljava/util/ArrayList;

    .line 1500
    .line 1501
    iput-object v0, v8, Lzo5;->d:Ljava/util/ArrayList;

    .line 1502
    .line 1503
    iput-object v0, v8, Lzo5;->f:Ljava/util/ArrayList;

    .line 1504
    .line 1505
    iput-object v0, v8, Lzo5;->e:Ljava/util/ArrayList;

    .line 1506
    .line 1507
    if-eqz v5, :cond_56

    .line 1508
    .line 1509
    iget-boolean v0, v5, Lfm9;->h:Z

    .line 1510
    .line 1511
    if-eqz v0, :cond_56

    .line 1512
    .line 1513
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-lez v0, :cond_56

    .line 1518
    .line 1519
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    const/4 v1, 0x5

    .line 1524
    if-ge v0, v1, :cond_55

    .line 1525
    .line 1526
    new-instance v0, Lqo5;

    .line 1527
    .line 1528
    invoke-direct {v0, v8, v9, v10}, Lqo5;-><init>(Lzo5;Ljava/util/ArrayList;Lj45;)V

    .line 1529
    .line 1530
    .line 1531
    iput-object v0, v8, Lzo5;->b:Ljava/lang/Runnable;

    .line 1532
    .line 1533
    const-wide/16 v1, 0x3e8

    .line 1534
    .line 1535
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_2f

    .line 1539
    :cond_55
    const/4 v0, 0x1

    .line 1540
    invoke-virtual {v8, v9, v10, v0}, Lzo5;->W0(Ljava/util/ArrayList;Lj45;Z)V

    .line 1541
    .line 1542
    .line 1543
    :goto_2f
    new-instance v12, Lzo5$g;

    .line 1544
    .line 1545
    move-object v0, v12

    .line 1546
    move-object/from16 v1, p0

    .line 1547
    .line 1548
    move-object v2, v5

    .line 1549
    move-object v3, v6

    .line 1550
    move v4, v11

    .line 1551
    move-object v5, v9

    .line 1552
    move-object v6, v10

    .line 1553
    invoke-direct/range {v0 .. v7}, Lzo5$g;-><init>(Lzo5;Lfm9;Ljava/lang/String;ILjava/util/ArrayList;Lj45;Lorg/telegram/messenger/y;)V

    .line 1554
    .line 1555
    .line 1556
    iput-object v12, v8, Lzo5;->a:Ljava/lang/Runnable;

    .line 1557
    .line 1558
    const-wide/16 v0, 0xc8

    .line 1559
    .line 1560
    invoke-static {v12, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_33

    .line 1564
    .line 1565
    :cond_56
    const/4 v1, 0x1

    .line 1566
    invoke-virtual {v8, v9, v10, v1}, Lzo5;->W0(Ljava/util/ArrayList;Lj45;Z)V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_33

    .line 1570
    .line 1571
    :cond_57
    const/4 v1, 0x1

    .line 1572
    if-ne v0, v1, :cond_5a

    .line 1573
    .line 1574
    new-instance v0, Ljava/util/ArrayList;

    .line 1575
    .line 1576
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    iget-object v2, v8, Lzo5;->a:Llm8;

    .line 1588
    .line 1589
    invoke-virtual {v2}, Llm8;->p()Ljava/util/ArrayList;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    const/4 v9, 0x0

    .line 1594
    :goto_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    if-ge v9, v3, :cond_59

    .line 1599
    .line 1600
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    check-cast v3, Llm8$a;

    .line 1605
    .line 1606
    if-eqz v3, :cond_58

    .line 1607
    .line 1608
    iget-object v4, v3, Llm8$a;->a:Ljava/lang/String;

    .line 1609
    .line 1610
    if-eqz v4, :cond_58

    .line 1611
    .line 1612
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    if-eqz v4, :cond_58

    .line 1617
    .line 1618
    iget-object v3, v3, Llm8$a;->a:Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    :cond_58
    add-int/lit8 v9, v9, 0x1

    .line 1624
    .line 1625
    goto :goto_30

    .line 1626
    :cond_59
    iput-object v0, v8, Lzo5;->b:Ljava/util/ArrayList;

    .line 1627
    .line 1628
    const/4 v0, 0x0

    .line 1629
    iput-object v0, v8, Lzo5;->i:Ljava/util/ArrayList;

    .line 1630
    .line 1631
    iput-object v0, v8, Lzo5;->a:Ljava/util/ArrayList;

    .line 1632
    .line 1633
    iput-object v0, v8, Lzo5;->a:Lj45;

    .line 1634
    .line 1635
    iput-object v0, v8, Lzo5;->c:Ljava/util/ArrayList;

    .line 1636
    .line 1637
    iput-object v0, v8, Lzo5;->d:Ljava/util/ArrayList;

    .line 1638
    .line 1639
    iput-object v0, v8, Lzo5;->f:Ljava/util/ArrayList;

    .line 1640
    .line 1641
    iput-object v0, v8, Lzo5;->e:Ljava/util/ArrayList;

    .line 1642
    .line 1643
    invoke-virtual/range {p0 .. p0}, Lzo5;->notifyDataSetChanged()V

    .line 1644
    .line 1645
    .line 1646
    iget-object v0, v8, Lzo5;->a:Lzo5$i;

    .line 1647
    .line 1648
    iget-object v1, v8, Lzo5;->b:Ljava/util/ArrayList;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    const/4 v2, 0x1

    .line 1655
    xor-int/2addr v1, v2

    .line 1656
    invoke-interface {v0, v1}, Lzo5$i;->a(Z)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_33

    .line 1660
    .line 1661
    :cond_5a
    const/4 v1, 0x2

    .line 1662
    if-ne v0, v1, :cond_5e

    .line 1663
    .line 1664
    new-instance v0, Ljava/util/ArrayList;

    .line 1665
    .line 1666
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    new-instance v1, Ljava/util/ArrayList;

    .line 1670
    .line 1671
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    new-instance v2, Ljava/util/ArrayList;

    .line 1675
    .line 1676
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    const/4 v4, 0x0

    .line 1688
    :goto_31
    iget-object v5, v8, Lzo5;->b:Lj45;

    .line 1689
    .line 1690
    invoke-virtual {v5}, Lj45;->u()I

    .line 1691
    .line 1692
    .line 1693
    move-result v5

    .line 1694
    if-ge v4, v5, :cond_5d

    .line 1695
    .line 1696
    iget-object v5, v8, Lzo5;->b:Lj45;

    .line 1697
    .line 1698
    invoke-virtual {v5, v4}, Lj45;->v(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    check-cast v5, Lwl9;

    .line 1703
    .line 1704
    const/4 v6, 0x0

    .line 1705
    :goto_32
    iget-object v9, v5, Lwl9;->a:Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v9

    .line 1711
    if-ge v6, v9, :cond_5c

    .line 1712
    .line 1713
    iget-object v9, v5, Lwl9;->a:Ljava/util/ArrayList;

    .line 1714
    .line 1715
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v9

    .line 1719
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_botCommand;

    .line 1720
    .line 1721
    if-eqz v9, :cond_5b

    .line 1722
    .line 1723
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_botCommand;->a:Ljava/lang/String;

    .line 1724
    .line 1725
    if-eqz v10, :cond_5b

    .line 1726
    .line 1727
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v10

    .line 1731
    if-eqz v10, :cond_5b

    .line 1732
    .line 1733
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1736
    .line 1737
    .line 1738
    const-string v11, "/"

    .line 1739
    .line 1740
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_botCommand;->a:Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v10

    .line 1752
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_botCommand;->b:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    iget-wide v9, v5, Lwl9;->a:J

    .line 1761
    .line 1762
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v9

    .line 1766
    invoke-virtual {v7, v9}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v9

    .line 1770
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    :cond_5b
    add-int/lit8 v6, v6, 0x1

    .line 1774
    .line 1775
    goto :goto_32

    .line 1776
    :cond_5c
    add-int/lit8 v4, v4, 0x1

    .line 1777
    .line 1778
    goto :goto_31

    .line 1779
    :cond_5d
    const/4 v4, 0x0

    .line 1780
    iput-object v4, v8, Lzo5;->b:Ljava/util/ArrayList;

    .line 1781
    .line 1782
    iput-object v4, v8, Lzo5;->i:Ljava/util/ArrayList;

    .line 1783
    .line 1784
    iput-object v4, v8, Lzo5;->a:Ljava/util/ArrayList;

    .line 1785
    .line 1786
    iput-object v4, v8, Lzo5;->a:Lj45;

    .line 1787
    .line 1788
    iput-object v4, v8, Lzo5;->e:Ljava/util/ArrayList;

    .line 1789
    .line 1790
    iput-object v0, v8, Lzo5;->c:Ljava/util/ArrayList;

    .line 1791
    .line 1792
    iput-object v1, v8, Lzo5;->d:Ljava/util/ArrayList;

    .line 1793
    .line 1794
    iput-object v2, v8, Lzo5;->f:Ljava/util/ArrayList;

    .line 1795
    .line 1796
    invoke-virtual/range {p0 .. p0}, Lzo5;->notifyDataSetChanged()V

    .line 1797
    .line 1798
    .line 1799
    iget-object v1, v8, Lzo5;->a:Lzo5$i;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    const/4 v2, 0x1

    .line 1806
    xor-int/2addr v0, v2

    .line 1807
    invoke-interface {v1, v0}, Lzo5$i;->a(Z)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_33

    .line 1811
    :cond_5e
    const/4 v1, 0x3

    .line 1812
    if-ne v0, v1, :cond_60

    .line 1813
    .line 1814
    invoke-static {}, Lorg/telegram/messenger/a;->Q0()[Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    iget-object v1, v8, Lzo5;->a:[Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    if-nez v1, :cond_5f

    .line 1825
    .line 1826
    iget v1, v8, Lzo5;->a:I

    .line 1827
    .line 1828
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/w;->m4([Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_5f
    iput-object v0, v8, Lzo5;->a:[Ljava/lang/String;

    .line 1836
    .line 1837
    iget v0, v8, Lzo5;->a:I

    .line 1838
    .line 1839
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    iget-object v2, v8, Lzo5;->a:[Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    const/4 v4, 0x0

    .line 1850
    new-instance v5, Lro5;

    .line 1851
    .line 1852
    invoke-direct {v5, v8}, Lro5;-><init>(Lzo5;)V

    .line 1853
    .line 1854
    .line 1855
    const/4 v6, 0x1

    .line 1856
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/w;->F4([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/w$f;Z)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_33

    .line 1860
    :cond_60
    const/4 v1, 0x4

    .line 1861
    if-ne v0, v1, :cond_61

    .line 1862
    .line 1863
    const/4 v0, 0x0

    .line 1864
    iput-object v0, v8, Lzo5;->b:Ljava/util/ArrayList;

    .line 1865
    .line 1866
    iput-object v0, v8, Lzo5;->a:Ljava/util/ArrayList;

    .line 1867
    .line 1868
    iput-object v0, v8, Lzo5;->a:Lj45;

    .line 1869
    .line 1870
    iput-object v0, v8, Lzo5;->e:Ljava/util/ArrayList;

    .line 1871
    .line 1872
    iput-object v0, v8, Lzo5;->c:Ljava/util/ArrayList;

    .line 1873
    .line 1874
    iput-object v0, v8, Lzo5;->d:Ljava/util/ArrayList;

    .line 1875
    .line 1876
    iput-object v0, v8, Lzo5;->f:Ljava/util/ArrayList;

    .line 1877
    .line 1878
    :cond_61
    :goto_33
    return-void

    .line 1879
    :cond_62
    :goto_34
    move-object v0, v5

    .line 1880
    invoke-virtual {v8, v0, v0}, Lzo5;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v1, v8, Lzo5;->a:Lzo5$i;

    .line 1884
    .line 1885
    const/4 v2, 0x0

    .line 1886
    invoke-interface {v1, v2}, Lzo5$i;->a(Z)V

    .line 1887
    .line 1888
    .line 1889
    iput-object v0, v8, Lzo5;->a:Ljava/lang/String;

    .line 1890
    .line 1891
    invoke-virtual/range {p0 .. p0}, Lzo5;->Y()V

    .line 1892
    .line 1893
    .line 1894
    return-void
.end method

.method public O0(Lj45;)V
    .locals 0

    iput-object p1, p0, Lzo5;->b:Lj45;

    return-void
.end method

.method public P0(I)V
    .locals 0

    iput p1, p0, Lzo5;->f:I

    return-void
.end method

.method public Q0(Lgm9;)V
    .locals 6

    .line 1
    sget v0, Ltla;->o:I

    .line 2
    .line 3
    iput v0, p0, Lzo5;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lzo5;->a:Lgm9;

    .line 6
    .line 7
    iget-boolean p1, p0, Lzo5;->g:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lzo5;->a:Lmq9;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lzo5;->a:Lorg/telegram/ui/j;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/d;->t(Lfm9;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lzo5;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lzo5;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Lzo5;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzo5;->a:Lzo5$i;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lzo5$i;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lzo5;->a:Lmq9;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lzo5;->I0(Lmq9;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lzo5;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v2, p0, Lzo5;->e:I

    .line 55
    .line 56
    iget-object v3, p0, Lzo5;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-boolean v4, p0, Lzo5;->c:Z

    .line 59
    .line 60
    iget-boolean v5, p0, Lzo5;->b:Z

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Lzo5;->N0(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public R0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzo5;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lzo5;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lzo5;->i0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lzo5;->a:Llm8;

    invoke-virtual {v0, p1}, Llm8;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S0(Z)V
    .locals 0

    iput-boolean p1, p0, Lzo5;->e:Z

    return-void
.end method

.method public final T(Ltm9;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Ltm9;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Ltm9;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lzo5;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v1, p0, Lzo5;->a:I

    .line 40
    .line 41
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ltla;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/x;->g3(Ltm9;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lzo5;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v2, Lzo5$j;

    .line 79
    .line 80
    invoke-direct {v2, p1, p2}, Lzo5$j;-><init>(Ltm9;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lzo5;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lzo5;->a:Lorg/telegram/ui/Components/k0$l0;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$l0;->b()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lzo5;->d:Z

    return-void
.end method

.method public final U(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ltm9;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v5, v3, Ltm9;->d:I

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "_"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v5, v3, Ltm9;->a:J

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lzo5;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget v5, p0, Lzo5;->a:I

    .line 61
    .line 62
    invoke-static {v5}, Ltla;->p(I)Ltla;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ltla;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Lorg/telegram/messenger/x;->g3(Ltm9;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v5, v3, Ltm9;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_1
    if-ge v6, v5, :cond_4

    .line 87
    .line 88
    iget-object v7, v3, Ltm9;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lum9;

    .line 95
    .line 96
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    iget-object p2, v7, Lum9;->a:Lbo9;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    iget-object v5, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v5, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lzo5;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    :cond_5
    iget-object v5, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v6, Lzo5$j;

    .line 127
    .line 128
    invoke-direct {v6, v3, p2}, Lzo5$j;-><init>(Ltm9;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lzo5;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    :goto_4
    return-void
.end method

.method public U0(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lzo5;->a:Lorg/telegram/ui/j;

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzo5;->a:Lorg/telegram/ui/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lzo5;->a:Lorg/telegram/ui/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lzo5;->a:Lorg/telegram/ui/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 39
    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v0, v1, v2}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lzo5;->a:Lmq9;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v0, Lmq9;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lzo5;->a:Lorg/telegram/messenger/d0$g;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/messenger/d0$g;->h()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, Lzo5;->h:Z

    return-void
.end method

.method public final W()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lzo5;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    iget-object v2, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lzo5$j;

    .line 32
    .line 33
    iget-object v3, v2, Lzo5$j;->a:Ltm9;

    .line 34
    .line 35
    iget-object v3, v3, Ltm9;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0x5a

    .line 38
    .line 39
    invoke-static {v3, v4}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    iget v4, p0, Lzo5;->a:I

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "webp"

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-virtual {v4, v3, v5, v6}, Lorg/telegram/messenger/k;->y0(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lzo5;->j:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v3, v5}, Lorg/telegram/messenger/k;->b0(Lorg/telegram/tgnet/a;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget v4, p0, Lzo5;->a:I

    .line 80
    .line 81
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v4, v2, Lzo5$j;->a:Ltm9;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, v2, Lzo5$j;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x1

    .line 95
    const-string v8, "webp"

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/messenger/k;->d1(Lorg/telegram/messenger/t;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lzo5;->j:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
.end method

.method public final W0(Ljava/util/ArrayList;Lj45;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lzo5;->a:Lj45;

    .line 4
    .line 5
    iget-object p1, p0, Lzo5;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzo5;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lzo5;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p2, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lzo5;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzo5;->a:Lzo5$i;

    .line 25
    .line 26
    iget-object p2, p0, Lzo5;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    xor-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lzo5$i;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzo5;->a:Llm8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llm8;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzo5;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzo5;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzo5;->a:Lzo5$i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lzo5$i;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzo5;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v0, p0, Lzo5;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Lzo5;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lzo5;->k:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lzo5;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lzo5;->k:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lzo5;->k:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lzo5;->a:Lorg/telegram/ui/Components/k0$l0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$l0;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public Z()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzo5;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzo5;->a:Lorg/telegram/ui/Components/k0$l0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lzo5$h;

    .line 12
    .line 13
    iget v3, p0, Lzo5;->a:I

    .line 14
    .line 15
    iget-wide v4, p0, Lzo5;->a:J

    .line 16
    .line 17
    iget v6, p0, Lzo5;->b:I

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lzo5$h;-><init>(Lzo5;IJI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzo5;->a:Lorg/telegram/ui/Components/k0$l0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$l0;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lzo5;->a:Lorg/telegram/ui/Components/k0$l0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0$l0;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzo5;->a:Lmq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmq9;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lzo5;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "gif"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Search GIFs"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public b0()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;
    .locals 1

    iget-object v0, p0, Lzo5;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    return-object v0
.end method

.method public c0()J
    .locals 2

    iget-object v0, p0, Lzo5;->a:Lmq9;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lmq9;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzo5;->a:Lmq9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmq9;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->w1:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/a0;->x1:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lzo5;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lzo5;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aget-object p2, p3, p1

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object p3, p0, Lzo5;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lzo5;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lzo5;->a:Lzo5$i;

    .line 50
    .line 51
    invoke-virtual {p0}, Lzo5;->f0()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-lez p3, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    :cond_1
    invoke-interface {p2, p1}, Lzo5$i;->a(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    iget-object p1, p0, Lzo5;->a:Lmq9;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lzo5;->g:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lzo5;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0()Lmq9;
    .locals 1

    iget-object v0, p0, Lzo5;->a:Lmq9;

    return-object v0
.end method

.method public f0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzo5;->a:Lmq9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lzo5;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lzo5;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lzo5;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v0, p0, Lzo5;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_4
    iget-object v0, p0, Lzo5;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_5
    iget-object v0, p0, Lzo5;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_6
    iget-object v0, p0, Lzo5;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_7
    return v2
.end method

.method public g0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzo5;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lzo5;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo5$j;

    iget-object p1, p1, Lzo5$j;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzo5$j;

    .line 21
    .line 22
    iget-object v1, p1, Lzo5$j;->a:Ltm9;

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p0, Lzo5;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v2, p0, Lzo5;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    :cond_3
    if-ltz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt p1, v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lzo5;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_5
    :goto_0
    return-object v1

    .line 55
    :cond_6
    iget-object v0, p0, Lzo5;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    if-ltz p1, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lt p1, v0, :cond_7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    iget-object v0, p0, Lzo5;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_8
    :goto_1
    return-object v1

    .line 76
    :cond_9
    iget-object v0, p0, Lzo5;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    if-ltz p1, :cond_b

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lt p1, v0, :cond_a

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_a
    iget-object v0, p0, Lzo5;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_b
    :goto_2
    return-object v1

    .line 97
    :cond_c
    iget-object v0, p0, Lzo5;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v0, :cond_f

    .line 100
    .line 101
    if-ltz p1, :cond_e

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lt p1, v0, :cond_d

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_d
    iget-object v0, p0, Lzo5;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_e
    :goto_3
    return-object v1

    .line 118
    :cond_f
    iget-object v0, p0, Lzo5;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v0, :cond_15

    .line 121
    .line 122
    if-ltz p1, :cond_15

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt p1, v0, :cond_10

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_10
    iget-object v0, p0, Lzo5;->f:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v0, :cond_14

    .line 134
    .line 135
    iget v1, p0, Lzo5;->f:I

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-ne v1, v2, :cond_11

    .line 139
    .line 140
    iget-object v1, p0, Lzo5;->a:Lgm9;

    .line 141
    .line 142
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    .line 143
    .line 144
    if-eqz v1, :cond_14

    .line 145
    .line 146
    :cond_11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_13

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, p0, Lzo5;->c:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    aput-object v3, v0, v1

    .line 163
    .line 164
    iget-object v1, p0, Lzo5;->f:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_12

    .line 171
    .line 172
    iget-object v1, p0, Lzo5;->f:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lmq9;

    .line 179
    .line 180
    iget-object p1, p1, Lmq9;->c:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_12
    const-string p1, ""

    .line 184
    .line 185
    :goto_4
    aput-object p1, v0, v2

    .line 186
    .line 187
    const-string p1, "%s@%s"

    .line 188
    .line 189
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_13
    new-array v0, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v2, p0, Lzo5;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    aput-object p1, v0, v1

    .line 203
    .line 204
    const-string p1, "%s"

    .line 205
    .line 206
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :cond_14
    iget-object v0, p0, Lzo5;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_15
    :goto_5
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lzo5;->f0()I

    move-result v0

    iput v0, p0, Lzo5;->l:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lzo5;->a:Lmq9;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lzo5;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Lzo5;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lzo5;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public h0(I)I
    .locals 1

    iget-object v0, p0, Lzo5;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzo5;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public i0()I
    .locals 1

    iget v0, p0, Lzo5;->l:I

    return v0
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lzo5;->d:I

    return v0
.end method

.method public k0()I
    .locals 1

    iget v0, p0, Lzo5;->c:I

    return v0
.end method

.method public l0()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lzo5;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzo5;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Lzo5;->a:Lmq9;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzo5;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 9

    .line 1
    iget v0, p0, Lzo5;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Lzo5;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzo5;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    new-array v6, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    if-ge v7, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v7}, Lzo5;->getItem(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    if-ge v1, v5, :cond_5

    .line 41
    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    iget-object v7, p0, Lzo5;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v8, v7

    .line 47
    if-ge v1, v8, :cond_3

    .line 48
    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    aget-object v7, v7, v1

    .line 52
    .line 53
    aget-object v8, v6, v1

    .line 54
    .line 55
    invoke-virtual {p0, v7, v8}, Lzo5;->u0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    sub-int v1, v0, v5

    .line 69
    .line 70
    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 71
    .line 72
    .line 73
    sub-int v1, v2, v5

    .line 74
    .line 75
    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lzo5;->a:Lzo5$i;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Lzo5$i;->b(II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iput-object v6, p0, Lzo5;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    :goto_3
    iget-object v0, p0, Lzo5;->a:Lzo5$i;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Lzo5;->getItemCount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {v0, v1, v2}, Lzo5$i;->b(II)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lzo5;->getItemCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, p0, Lzo5;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    :goto_4
    iget-object v0, p0, Lzo5;->a:[Ljava/lang/Object;

    .line 113
    .line 114
    array-length v2, v0

    .line 115
    if-ge v1, v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lzo5;->getItem(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v0, v1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_5
    return-void
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Lzo5;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Ljd9;

    .line 12
    .line 13
    iget-object v0, p0, Lzo5;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lzo5$j;

    .line 20
    .line 21
    iget-object v0, p2, Lzo5$j;->a:Ltm9;

    .line 22
    .line 23
    iget-object p2, p2, Lzo5$j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Ljd9;->b(Ltm9;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljd9;->setClearsInputField(Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p2, p0, Lzo5;->a:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_10

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p2, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->g:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget p2, Le78;->Iz:I

    .line 64
    .line 65
    const-string v0, "GlobalAttachInlineRestricted"

    .line 66
    .line 67
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    iget-object v0, p2, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/a;->J1(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget p2, Le78;->v8:I

    .line 85
    .line 86
    const-string v0, "AttachInlineRestrictedForever"

    .line 87
    .line 88
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    sget v0, Le78;->u8:I

    .line 98
    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p2, p2, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 102
    .line 103
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->b:I

    .line 104
    .line 105
    int-to-long v4, p2

    .line 106
    invoke-static {v4, v5}, Lorg/telegram/messenger/u;->K(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    aput-object p2, v1, v3

    .line 111
    .line 112
    const-string p2, "AttachInlineRestricted"

    .line 113
    .line 114
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lzo5;->g:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lzo5;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v4, 0x2

    .line 139
    if-ne v2, v4, :cond_5

    .line 140
    .line 141
    if-eqz v0, :cond_10

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 144
    .line 145
    check-cast p1, Ly10;

    .line 146
    .line 147
    iget-object p2, p0, Lzo5;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 148
    .line 149
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ly10;->setText(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_5
    if-eqz v0, :cond_6

    .line 157
    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 161
    .line 162
    move-object v4, p1

    .line 163
    check-cast v4, Lzz1;

    .line 164
    .line 165
    iget-object p1, p0, Lzo5;->g:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v5, p1

    .line 172
    check-cast v5, Lyl9;

    .line 173
    .line 174
    iget-object v6, p0, Lzo5;->a:Lmq9;

    .line 175
    .line 176
    iget-boolean v7, p0, Lzo5;->k:Z

    .line 177
    .line 178
    iget-object p1, p0, Lzo5;->g:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sub-int/2addr p1, v1

    .line 185
    if-eq p2, p1, :cond_7

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const/4 v8, 0x0

    .line 190
    :goto_1
    if-eqz v0, :cond_8

    .line 191
    .line 192
    if-nez p2, :cond_8

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const/4 v9, 0x0

    .line 197
    :goto_2
    iget-object p1, p0, Lzo5;->b:Ljava/lang/String;

    .line 198
    .line 199
    const-string p2, "gif"

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual/range {v4 .. v10}, Lzz1;->u(Lyl9;Lmq9;ZZZZ)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_9
    iget-object v0, p0, Lzo5;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lorg/telegram/tgnet/a;

    .line 219
    .line 220
    instance-of v0, p2, Lmq9;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 225
    .line 226
    check-cast v0, Loo5;

    .line 227
    .line 228
    check-cast p2, Lmq9;

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Loo5;->setUser(Lmq9;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    instance-of v0, p2, Lfm9;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 239
    .line 240
    check-cast v0, Loo5;

    .line 241
    .line 242
    check-cast p2, Lfm9;

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Loo5;->setChat(Lfm9;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    iget-object v0, p0, Lzo5;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 253
    .line 254
    check-cast v1, Loo5;

    .line 255
    .line 256
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, p2}, Loo5;->setText(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    iget-object v0, p0, Lzo5;->e:Ljava/util/ArrayList;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 271
    .line 272
    check-cast v1, Loo5;

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lorg/telegram/messenger/w$e;

    .line 279
    .line 280
    invoke-virtual {v1, p2}, Loo5;->setEmojiSuggestion(Lorg/telegram/messenger/w$e;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    iget-object v0, p0, Lzo5;->c:Ljava/util/ArrayList;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 289
    .line 290
    check-cast v1, Loo5;

    .line 291
    .line 292
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, p0, Lzo5;->d:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, p0, Lzo5;->f:Ljava/util/ArrayList;

    .line 307
    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lmq9;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_e
    const/4 p2, 0x0

    .line 318
    :goto_3
    invoke-virtual {v1, v0, v2, p2}, Loo5;->c(Ljava/lang/String;Ljava/lang/String;Lmq9;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 322
    .line 323
    check-cast p1, Loo5;

    .line 324
    .line 325
    invoke-virtual {p1, v3}, Loo5;->setDivider(Z)V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljd9;

    .line 13
    .line 14
    iget-object p2, p0, Lzo5;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljd9;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, Lzo5;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x41600000    # 14.0f

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    const-string p1, "windowBackgroundWhiteGrayText2"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lzo5;->m0(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    move-object p1, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ly10;

    .line 65
    .line 66
    iget-object p2, p0, Lzo5;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ly10;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lzz1;

    .line 73
    .line 74
    iget-object p2, p0, Lzo5;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lzz1;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lpo5;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lpo5;-><init>(Lzo5;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lzz1;->setDelegate(Lzz1$d;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, Loo5;

    .line 89
    .line 90
    iget-object p2, p0, Lzo5;->a:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v0, p0, Lzo5;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 93
    .line 94
    invoke-direct {p1, p2, v0}, Loo5;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p0, Lzo5;->f:Z

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Loo5;->setIsDarkTheme(Z)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lzo5;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lzo5;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzo5;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lzo5;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzo5;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s0()Z
    .locals 1

    iget-object v0, p0, Lzo5;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0(Ltm9;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Ltm9;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p1, Ltm9;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lum9;

    .line 18
    .line 19
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object p1, v3, Lum9;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public final u0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzo5$j;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p2, Lzo5$j;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lzo5$j;

    .line 15
    .line 16
    iget-object v1, v1, Lzo5$j;->a:Ltm9;

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Lzo5$j;

    .line 20
    .line 21
    iget-object v2, v2, Lzo5$j;->a:Ltm9;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    instance-of v1, p1, Lmq9;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v1, p2, Lmq9;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lmq9;

    .line 36
    .line 37
    iget-wide v1, v1, Lmq9;->a:J

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Lmq9;

    .line 41
    .line 42
    iget-wide v3, v3, Lmq9;->a:J

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    instance-of v1, p1, Lfm9;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    instance-of v1, p2, Lfm9;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lfm9;

    .line 59
    .line 60
    iget-wide v1, v1, Lfm9;->a:J

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    check-cast v3, Lfm9;

    .line 64
    .line 65
    iget-wide v3, v3, Lfm9;->a:J

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    return v0

    .line 72
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    instance-of v1, p2, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    return v0

    .line 87
    :cond_4
    instance-of v1, p1, Lorg/telegram/messenger/w$e;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    instance-of v1, p2, Lorg/telegram/messenger/w$e;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    check-cast p1, Lorg/telegram/messenger/w$e;

    .line 96
    .line 97
    iget-object v1, p1, Lorg/telegram/messenger/w$e;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    check-cast p2, Lorg/telegram/messenger/w$e;

    .line 102
    .line 103
    iget-object v2, p2, Lorg/telegram/messenger/w$e;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p2, p2, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    return v0

    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    return p1
.end method
