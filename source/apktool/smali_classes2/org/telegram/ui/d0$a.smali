.class public Lorg/telegram/ui/d0$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d0$a;->this$0:Lorg/telegram/ui/d0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/d0$a;->this$0:Lorg/telegram/ui/d0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/d0;->I3(Lorg/telegram/ui/d0;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/d0$a;->this$0:Lorg/telegram/ui/d0;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/d0;->t3(Lorg/telegram/ui/d0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/d0$a;->this$0:Lorg/telegram/ui/d0;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/d0;->h3(Lorg/telegram/ui/d0;)Lsx3$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/d0$a;->this$0:Lorg/telegram/ui/d0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lorg/telegram/ui/d0;->C3(Lorg/telegram/ui/d0;Lsx3$c;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/d0$a;->this$0:Lorg/telegram/ui/d0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lorg/telegram/ui/d0;->S3(Lorg/telegram/ui/d0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/d0$a;->this$0:Lorg/telegram/ui/d0;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/d0;->h3(Lorg/telegram/ui/d0;)Lsx3$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/d0$a;->this$0:Lorg/telegram/ui/d0;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/d0;->B3(Lorg/telegram/ui/d0;)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p3, p3

    .line 22
    add-float/2addr p2, p3

    .line 23
    invoke-static {p1, p2}, Lorg/telegram/ui/d0;->M3(Lorg/telegram/ui/d0;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
