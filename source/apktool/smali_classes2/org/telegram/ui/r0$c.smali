.class public Lorg/telegram/ui/r0$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/r0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/r0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/r0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/r0$c;->this$0:Lorg/telegram/ui/r0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/r0$c;->this$0:Lorg/telegram/ui/r0;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/r0;->w2(Lorg/telegram/ui/r0;)Liv3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/r0$c;->this$0:Lorg/telegram/ui/r0;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/r0;->w2(Lorg/telegram/ui/r0;)Liv3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Liv3;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
