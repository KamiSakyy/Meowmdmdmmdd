.class public Lorg/telegram/ui/Components/p0$m;
.super Landroidx/recyclerview/widget/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p0;-><init>(Landroid/content/Context;Lorg/telegram/messenger/p;Lmq9;Lfm9;ILorg/telegram/ui/Components/p0$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p0;

.field public final synthetic val$params:Lorg/telegram/messenger/p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/p;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p0$m;->this$0:Lorg/telegram/ui/Components/p0;

    iput-object p2, p0, Lorg/telegram/ui/Components/p0$m;->val$params:Lorg/telegram/messenger/p;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$m;->val$params:Lorg/telegram/messenger/p;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$m;->val$params:Lorg/telegram/messenger/p;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/telegram/messenger/x;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$m;->this$0:Lorg/telegram/ui/Components/p0;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/p0;->l(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/x;)Lorg/telegram/messenger/x$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/telegram/messenger/x$b;

    .line 38
    .line 39
    iget p1, p1, Lorg/telegram/messenger/x$b;->b:I

    .line 40
    .line 41
    return p1

    .line 42
    :cond_0
    const/16 p1, 0x3e8

    .line 43
    .line 44
    return p1
.end method
