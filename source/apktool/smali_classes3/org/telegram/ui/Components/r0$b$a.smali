.class public Lorg/telegram/ui/Components/r0$b$a;
.super Le88;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/r0$b;-><init>(Lorg/telegram/ui/Components/r0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/r0$b;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/r0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/r0$b;Landroid/content/Context;Lorg/telegram/ui/Components/r0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/r0$b$a;->this$1:Lorg/telegram/ui/Components/r0$b;

    iput-object p3, p0, Lorg/telegram/ui/Components/r0$b$a;->val$this$0:Lorg/telegram/ui/Components/r0;

    invoke-direct {p0, p2}, Le88;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/r0$b$a;->this$1:Lorg/telegram/ui/Components/r0$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/r0$b;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
