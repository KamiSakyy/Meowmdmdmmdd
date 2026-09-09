.class public Lorg/telegram/ui/Components/i2$z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2$z;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/i2$z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2$z;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$z$c;->this$1:Lorg/telegram/ui/Components/i2$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z$c;->this$1:Lorg/telegram/ui/Components/i2$z;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/i2;->N0(Lorg/telegram/ui/Components/i2;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z$c;->this$1:Lorg/telegram/ui/Components/i2$z;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/Components/i2;->optionsWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
