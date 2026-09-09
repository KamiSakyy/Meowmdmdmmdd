.class public Lorg/telegram/ui/ExternalActionActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ExternalActionActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ExternalActionActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ExternalActionActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity$c;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$c;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ExternalActionActivity;->K()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$c;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
