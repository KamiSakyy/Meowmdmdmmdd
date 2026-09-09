.class public Lw48$h$c;
.super Le88;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw48$h;-><init>(Lw48;Lorg/telegram/ui/ActionBar/f;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lw48$h;

.field public final synthetic val$this$0:Lw48;


# direct methods
.method public constructor <init>(Lw48$h;Landroid/content/Context;Lw48;)V
    .locals 0

    iput-object p1, p0, Lw48$h$c;->this$1:Lw48$h;

    iput-object p3, p0, Lw48$h$c;->val$this$0:Lw48;

    invoke-direct {p0, p2}, Le88;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw48$h$c;->this$1:Lw48$h;

    .line 5
    .line 6
    iget-object v0, v0, Lw48$h;->this$0:Lw48;

    .line 7
    .line 8
    invoke-static {v0}, Lw48;->E2(Lw48;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Le78;->j1:I

    .line 15
    .line 16
    const-string v1, "AccDescrSwitchToDayTheme"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v0, Le78;->k1:I

    .line 27
    .line 28
    const-string v1, "AccDescrSwitchToNightTheme"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
