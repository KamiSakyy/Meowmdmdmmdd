.class public Lorg/telegram/ui/a0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/a0;->T2(Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/a0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a0$l;->this$0:Lorg/telegram/ui/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/a0$l;->this$0:Lorg/telegram/ui/a0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/telegram/ui/a0;->K2(Lorg/telegram/ui/a0;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/a0$l;->this$0:Lorg/telegram/ui/a0;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/a0;->D2(Lorg/telegram/ui/a0;)Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Llr;->a(Lorg/telegram/ui/Components/i$a;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/a0$l;->this$0:Lorg/telegram/ui/a0;

    iget-object v0, v0, Lorg/telegram/ui/a0;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    return-void
.end method
