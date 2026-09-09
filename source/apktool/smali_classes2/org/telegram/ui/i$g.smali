.class public Lorg/telegram/ui/i$g;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/i;->p4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/i;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/i$g;->this$0:Lorg/telegram/ui/i;

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
    iget-object v0, p0, Lorg/telegram/ui/i$g;->this$0:Lorg/telegram/ui/i;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/i;->V2(Lorg/telegram/ui/i;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/p;->D()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/i$g;->this$0:Lorg/telegram/ui/i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/i;->e3(Lorg/telegram/ui/i;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
