.class public Lorg/telegram/ui/g1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/g1;->K3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/g1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g1$g;->this$0:Lorg/telegram/ui/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g1$g;->this$0:Lorg/telegram/ui/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/g1;->a3(Lorg/telegram/ui/g1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/g1$g;->this$0:Lorg/telegram/ui/g1;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/g1;->x2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/g1$g;->this$0:Lorg/telegram/ui/g1;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/g1;->x2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method
