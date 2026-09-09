.class public Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton$a;
.super Le88;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;Landroid/content/Context;Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton$a;->val$this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0, p2}, Le88;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
