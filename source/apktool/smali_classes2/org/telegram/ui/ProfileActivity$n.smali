.class public Lorg/telegram/ui/ProfileActivity$n;
.super Lkz7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;JLorg/telegram/ui/ActionBar/a;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ProfileActivity$x0;ILkz7$d;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    iput-object v0, v9, Lorg/telegram/ui/ProfileActivity$n;->this$0:Lorg/telegram/ui/ProfileActivity;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lkz7;-><init>(Landroid/content/Context;JLorg/telegram/ui/ActionBar/a;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ProfileActivity$x0;ILkz7$d;)V

    return-void
.end method


# virtual methods
.method public setCustomAvatarProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$n;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->W6(Lorg/telegram/ui/ProfileActivity;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$n;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->F7(Lorg/telegram/ui/ProfileActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
