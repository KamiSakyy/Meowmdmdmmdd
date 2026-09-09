.class public Lorg/telegram/ui/d1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$i;->this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/d1$i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d1$i;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/d1$i;->this$0:Lorg/telegram/ui/d1;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/d1;->L3(Lorg/telegram/ui/d1;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/d1$i;->this$0:Lorg/telegram/ui/d1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/d1$i;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/d1;->D2(Lorg/telegram/ui/d1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/d1$i;->this$0:Lorg/telegram/ui/d1;

    .line 11
    .line 12
    iget-wide v2, v1, Lorg/telegram/ui/d1;->chatId:J

    .line 13
    .line 14
    neg-long v2, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/d1;->d()Lfm9;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/d1$i;->this$0:Lorg/telegram/ui/d1;

    .line 23
    .line 24
    iget-object v8, p1, Lorg/telegram/ui/d1;->chatFull:Lgm9;

    .line 25
    .line 26
    new-instance v9, Lm7a;

    .line 27
    .line 28
    invoke-direct {v9, p0}, Lm7a;-><init>(Lorg/telegram/ui/d1$i;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/d1$i;->this$0:Lorg/telegram/ui/d1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/b;->I5(Lorg/telegram/ui/ActionBar/f;JLmq9;Lfm9;Lan9;ZLgm9;Lorg/telegram/messenger/z$c;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/d1$i;->this$0:Lorg/telegram/ui/d1;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/d1;->G3(Lorg/telegram/ui/d1;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
