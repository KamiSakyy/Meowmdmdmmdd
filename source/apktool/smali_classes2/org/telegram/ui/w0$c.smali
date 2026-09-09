.class public Lorg/telegram/ui/w0$c;
.super Lorg/telegram/ui/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/w0;->v2(Lorg/telegram/ui/w0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/w0;

.field public final synthetic val$cell:Lorg/telegram/ui/w0$e;

.field public final synthetic val$popup:[Lorg/telegram/ui/y0$d0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/w0;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/w0$e;[Lorg/telegram/ui/y0$d0;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    iput-object v0, v7, Lorg/telegram/ui/w0$c;->this$0:Lorg/telegram/ui/w0;

    move-object/from16 v0, p8

    iput-object v0, v7, Lorg/telegram/ui/w0$c;->val$cell:Lorg/telegram/ui/w0$e;

    move-object/from16 v0, p9

    iput-object v0, v7, Lorg/telegram/ui/w0$c;->val$popup:[Lorg/telegram/ui/y0$d0;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/y0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public A1(Lorg/telegram/ui/y0$a0;Lbb8$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/w0$c;->this$0:Lorg/telegram/ui/w0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/w0;->s2(Lorg/telegram/ui/w0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p2, Lbb8$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/w;->Ab(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/w0$c;->val$cell:Lorg/telegram/ui/w0$e;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lorg/telegram/ui/w0$e;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/w0$c;->val$popup:[Lorg/telegram/ui/y0$d0;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/w0$c;->this$0:Lorg/telegram/ui/w0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lorg/telegram/ui/w0;->l2(Lorg/telegram/ui/w0;Lorg/telegram/ui/y0$d0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/w0$c;->val$popup:[Lorg/telegram/ui/y0$d0;

    .line 38
    .line 39
    aget-object p1, p1, p2

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/y0$d0;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public y1(Landroid/view/View;Ljava/lang/Long;Ltm9;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/w0$c;->this$0:Lorg/telegram/ui/w0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/w0;->r2(Lorg/telegram/ui/w0;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p4, "animated_"

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/w;->Ab(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/w0$c;->val$cell:Lorg/telegram/ui/w0$e;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Lorg/telegram/ui/w0$e;->b(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/w0$c;->val$popup:[Lorg/telegram/ui/y0$d0;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    aget-object p1, p1, p2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/w0$c;->this$0:Lorg/telegram/ui/w0;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p3}, Lorg/telegram/ui/w0;->l2(Lorg/telegram/ui/w0;Lorg/telegram/ui/y0$d0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/w0$c;->val$popup:[Lorg/telegram/ui/y0$d0;

    .line 56
    .line 57
    aget-object p1, p1, p2

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/y0$d0;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
