.class public Lorg/telegram/ui/c1$i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1$i0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/c1$i0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1$i0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$i0$a;->this$1:Lorg/telegram/ui/c1$i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0, p1}, Loy9;->e(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Loy9;->g(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Loy9;->f(Lorg/telegram/ui/ActionBar/l$r;)Z

    move-result v0

    return v0
.end method

.method public synthetic d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Loy9;->c(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(IIFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Loy9;->a(Lorg/telegram/ui/ActionBar/l$r;IIFF)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Loy9;->b(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "drawableMsgOut"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/c1$i0$a;->this$1:Lorg/telegram/ui/c1$i0;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/c1;->msgOutDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "drawableMsgOutSelected"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/c1$i0$a;->this$1:Lorg/telegram/ui/c1$i0;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/c1;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/l$o;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string v0, "drawableMsgOutMedia"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/c1$i0$a;->this$1:Lorg/telegram/ui/c1$i0;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/c1;->msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/l$o;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    const-string v0, "drawableMsgOutMediaSelected"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/c1$i0$a;->this$1:Lorg/telegram/ui/c1$i0;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/ui/c1$i0;->this$0:Lorg/telegram/ui/c1;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/c1;->msgOutMediaDrawableSelected:Lorg/telegram/ui/ActionBar/l$o;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->j2(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
