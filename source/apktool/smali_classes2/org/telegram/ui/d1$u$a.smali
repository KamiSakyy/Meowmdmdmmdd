.class public Lorg/telegram/ui/d1$u$a;
.super Lorg/telegram/ui/Components/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1$u;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/d1$u;

.field public final synthetic val$chatId:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1$u;Landroid/content/Context;ILj45;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;J)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lorg/telegram/ui/d1$u$a;->this$1:Lorg/telegram/ui/d1$u;

    move-wide/from16 v0, p9

    iput-wide v0, v8, Lorg/telegram/ui/d1$u$a;->val$chatId:J

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/w0;-><init>(Landroid/content/Context;ILj45;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public U2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$u$a;->this$1:Lorg/telegram/ui/d1$u;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/d1$u;->this$0:Lorg/telegram/ui/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/telegram/ui/d1$u$a;->val$chatId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method
