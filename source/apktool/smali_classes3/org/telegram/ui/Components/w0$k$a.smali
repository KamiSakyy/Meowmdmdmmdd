.class public Lorg/telegram/ui/Components/w0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w0$k;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/w0$k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w0$k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w0$k$a;->this$1:Lorg/telegram/ui/Components/w0$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/w0$k$a;->this$1:Lorg/telegram/ui/Components/w0$k;

    iget-object p1, p1, Lorg/telegram/ui/Components/w0$k;->this$0:Lorg/telegram/ui/Components/w0;

    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->i3()V

    return-void
.end method
