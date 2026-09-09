.class public Lqf1$p$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf1$p;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lqf1$p;

.field public final synthetic val$link:Landroid/text/style/CharacterStyle;


# direct methods
.method public constructor <init>(Lqf1$p;Landroid/text/style/CharacterStyle;)V
    .locals 0

    iput-object p1, p0, Lqf1$p$a;->this$1:Lqf1$p;

    iput-object p2, p0, Lqf1$p$a;->val$link:Landroid/text/style/CharacterStyle;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf1$p$a;->val$link:Landroid/text/style/CharacterStyle;

    .line 2
    .line 3
    instance-of v1, v0, Lqf1$p$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lqf1$p$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqf1$p$b;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lqf1$p$a;->this$1:Lqf1$p;

    .line 14
    .line 15
    iget-object p1, p1, Lqf1$p;->this$0:Lqf1;

    .line 16
    .line 17
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lqf1$p$a;->this$1:Lqf1$p;

    .line 24
    .line 25
    iget-object p1, p1, Lqf1$p;->this$0:Lqf1;

    .line 26
    .line 27
    invoke-static {p1}, Lqf1;->k0(Lqf1;)Lqf1$n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lqf1$p$a;->this$1:Lqf1$p;

    .line 32
    .line 33
    iget-object v0, v0, Lqf1$p;->this$0:Lqf1;

    .line 34
    .line 35
    iget-object v1, p0, Lqf1$p$a;->val$link:Landroid/text/style/CharacterStyle;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v0, v1, v2}, Lqf1$n;->r(Lqf1;Landroid/text/style/CharacterStyle;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
