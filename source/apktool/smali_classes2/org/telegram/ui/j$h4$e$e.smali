.class public Lorg/telegram/ui/j$h4$e$e;
.super Lorg/telegram/ui/Components/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4$e;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/j$h4$e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h4$e$e;->this$2:Lorg/telegram/ui/j$h4$e;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lorg/telegram/messenger/x$d;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/j$h4$e$e;->d(Lorg/telegram/messenger/x$d;F)V

    return-void
.end method

.method public c(Lorg/telegram/messenger/x$d;)Ljava/lang/Float;
    .locals 0

    iget p1, p1, Lorg/telegram/messenger/x$d;->h:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/telegram/messenger/x$d;F)V
    .locals 0

    .line 1
    iput p2, p1, Lorg/telegram/messenger/x$d;->h:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/j$h4$e$e;->this$2:Lorg/telegram/ui/j$h4$e;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/j$h4$e;->this$1:Lorg/telegram/ui/j$h4;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/j;->Rg(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/j$h4$e$e;->this$2:Lorg/telegram/ui/j$h4$e;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/j$h4$e;->this$1:Lorg/telegram/ui/j$h4;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/j;->Sg(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/telegram/messenger/x$d;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$h4$e$e;->c(Lorg/telegram/messenger/x$d;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
