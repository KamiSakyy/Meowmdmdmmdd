.class public Lv4b$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4b$c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lv4b$c;


# direct methods
.method public constructor <init>(Lv4b$c;)V
    .locals 0

    iput-object p1, p0, Lv4b$c$a;->this$1:Lv4b$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv4b$c$a;->this$1:Lv4b$c;

    .line 2
    .line 3
    iget-object p1, p1, Lv4b$c;->this$0:Lv4b;

    .line 4
    .line 5
    invoke-static {p1}, Lv4b;->s2(Lv4b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lv4b$c$a;->this$1:Lv4b$c;

    .line 13
    .line 14
    iget-object p1, p1, Lv4b$c;->this$0:Lv4b;

    .line 15
    .line 16
    invoke-static {p1}, Lv4b;->p2(Lv4b;)Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lv4b$c$a;->this$1:Lv4b$c;

    .line 27
    .line 28
    iget-object p1, p1, Lv4b$c;->this$0:Lv4b;

    .line 29
    .line 30
    invoke-static {p1}, Lv4b;->q2(Lv4b;)La02;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, La02;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
