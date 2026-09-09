.class public Lorg/telegram/ui/Components/ChatActivityEnterView$a1;
.super Lorg/telegram/ui/Components/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->X3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    iput-object v0, v10, Lorg/telegram/ui/Components/ChatActivityEnterView$a1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/k0;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->A1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$a1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->B(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
