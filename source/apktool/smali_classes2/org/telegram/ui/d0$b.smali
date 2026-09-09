.class public Lorg/telegram/ui/d0$b;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d0;->m4(Landroid/content/Context;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d0;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d0$b;->this$0:Lorg/telegram/ui/d0;

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
    iget-object v0, p0, Lorg/telegram/ui/d0$b;->this$0:Lorg/telegram/ui/d0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/d0;->G3(Lorg/telegram/ui/d0;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
