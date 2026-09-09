.class public Lorg/telegram/ui/j$y0;
.super Landroidx/recyclerview/widget/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$y0;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$y0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/ui/j$h4;->o(Lorg/telegram/ui/j$h4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/j$y0;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/telegram/ui/j$h4;->n(Lorg/telegram/ui/j$h4;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/j$y0;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/j;->m8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$h4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/telegram/ui/j$h4;->o(Lorg/telegram/ui/j$h4;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/j$y0;->this$0:Lorg/telegram/ui/j;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/j$y0;->this$0:Lorg/telegram/ui/j;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/telegram/messenger/x;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/j$y0;->this$0:Lorg/telegram/ui/j;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lorg/telegram/ui/j;->He(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)Lorg/telegram/messenger/x$c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lorg/telegram/messenger/x$b;

    .line 73
    .line 74
    iget p1, p1, Lorg/telegram/messenger/x$b;->b:I

    .line 75
    .line 76
    return p1

    .line 77
    :cond_0
    const/16 p1, 0x3e8

    .line 78
    .line 79
    return p1
.end method
