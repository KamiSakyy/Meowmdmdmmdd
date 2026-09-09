.class public Ljl0$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl0;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljl0;

.field public final synthetic val$link:Landroid/text/style/CharacterStyle;


# direct methods
.method public constructor <init>(Ljl0;Landroid/text/style/CharacterStyle;)V
    .locals 0

    iput-object p1, p0, Ljl0$a;->this$0:Ljl0;

    iput-object p2, p0, Ljl0$a;->val$link:Landroid/text/style/CharacterStyle;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljl0$a;->this$0:Ljl0;

    .line 2
    .line 3
    invoke-static {p1}, Ljl0;->A(Ljl0;)Ljl0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljl0$a;->this$0:Ljl0;

    .line 10
    .line 11
    iget-object v0, p0, Ljl0$a;->val$link:Landroid/text/style/CharacterStyle;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljl0;->B(Ljl0;Landroid/text/style/CharacterStyle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
