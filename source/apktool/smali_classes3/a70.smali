.class public final synthetic La70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/p;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70;->a:Lorg/telegram/ui/Components/p;

    iput-boolean p2, p0, La70;->a:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, La70;->a:Lorg/telegram/ui/Components/p;

    iget-boolean v2, v0, La70;->a:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lorg/telegram/ui/Components/p;->e(Lorg/telegram/ui/Components/p;ZLandroid/view/View;IIIIIIII)V

    return-void
.end method
