.class public Lorg/telegram/ui/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->ek()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$h;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->W7(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/j;->Ae(Lorg/telegram/ui/j;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
