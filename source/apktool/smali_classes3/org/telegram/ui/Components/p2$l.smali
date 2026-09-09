.class public Lorg/telegram/ui/Components/p2$l;
.super Landroidx/recyclerview/widget/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p2;->p3(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p2$l;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$l;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$l;->this$0:Lorg/telegram/ui/Components/p2;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->c2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/p2$p;->f(Lorg/telegram/ui/Components/p2$p;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p2$l;->this$0:Lorg/telegram/ui/Components/p2;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->c2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/p2$p;->j(Lorg/telegram/ui/Components/p2$p;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/p2$l;->this$0:Lorg/telegram/ui/Components/p2;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/p2;->c2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lorg/telegram/ui/Components/p2$p;->h(Lorg/telegram/ui/Components/p2$p;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    return p1
.end method
