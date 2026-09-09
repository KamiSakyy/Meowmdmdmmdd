.class public Lorg/telegram/ui/PhotoViewer$g1;
.super Lwg4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->F8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$p;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    iput-object v0, v10, Lorg/telegram/ui/PhotoViewer$g1;->this$0:Lorg/telegram/ui/PhotoViewer;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lwg4;-><init>(Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$p;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public R1(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$g1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->X3(Lorg/telegram/ui/PhotoViewer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$g1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->X3(Lorg/telegram/ui/PhotoViewer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    div-long v4, v2, v4

    .line 41
    .line 42
    :cond_1
    sub-long/2addr v0, v4

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->O0(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public U2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->D5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->D6(Lorg/telegram/ui/PhotoViewer;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$g1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->s0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$g1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->t0()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public V2()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$g1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->D4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    return-void
.end method
