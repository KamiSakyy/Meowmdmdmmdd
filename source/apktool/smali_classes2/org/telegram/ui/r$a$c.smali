.class public Lorg/telegram/ui/r$a$c;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/r$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/r$a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/r$a;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/r$a$c;->this$1:Lorg/telegram/ui/r$a;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/r$a$c;->this$1:Lorg/telegram/ui/r$a;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lorg/telegram/ui/r;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/r;->J(Lorg/telegram/ui/r;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/r$a$c;->this$1:Lorg/telegram/ui/r$a;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/r;->j(Lorg/telegram/ui/r;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/r$a$c;->this$1:Lorg/telegram/ui/r$a;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/r$a;->this$0:Lorg/telegram/ui/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/r;->P()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
