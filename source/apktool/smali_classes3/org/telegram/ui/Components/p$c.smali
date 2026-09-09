.class public Lorg/telegram/ui/Components/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p;->U(Z)Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p$c;->this$0:Lorg/telegram/ui/Components/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p$c;->this$0:Lorg/telegram/ui/Components/p;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/p;->k(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/p$c;->this$0:Lorg/telegram/ui/Components/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/p;->C(ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
