.class public Lorg/telegram/ui/Components/a0$e;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/a0;->w()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/a0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/a0;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/a0$e;->this$0:Lorg/telegram/ui/Components/a0;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/a0$e;->this$0:Lorg/telegram/ui/Components/a0;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/a0;->e(Lorg/telegram/ui/Components/a0;)Lorg/telegram/ui/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/a0$e;->this$0:Lorg/telegram/ui/Components/a0;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/a0;->e(Lorg/telegram/ui/Components/a0;)Lorg/telegram/ui/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/j;->Vj(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
