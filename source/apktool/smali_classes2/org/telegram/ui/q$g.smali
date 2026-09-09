.class public Lorg/telegram/ui/q$g;
.super Lam8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/q;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/q;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/q;Landroid/content/Context;Lj45;ZZZZZZI)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    iput-object v0, v10, Lorg/telegram/ui/q$g;->this$0:Lorg/telegram/ui/q;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lam8;-><init>(Landroid/content/Context;Lj45;ZZZZZZI)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lam8;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lam8;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/q$g;->this$0:Lorg/telegram/ui/q;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/q;->u2(Lorg/telegram/ui/q;)Lmd9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lmd9;->j(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/q$g;->this$0:Lorg/telegram/ui/q;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/q;->U2(Lorg/telegram/ui/q;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
