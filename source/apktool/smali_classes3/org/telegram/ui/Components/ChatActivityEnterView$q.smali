.class public Lorg/telegram/ui/Components/ChatActivityEnterView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->K4(Ln59;[ILorg/telegram/ui/Components/f2$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public performedHapticFeedback:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic val$avatar:Ln59;

.field public final synthetic val$endY:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;FLn59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$q;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$q;->val$endY:F

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$q;->val$avatar:Ln59;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$q;->performedHapticFeedback:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lhm2;FF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$q;->performedHapticFeedback:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$q;->val$endY:F

    .line 6
    .line 7
    cmpl-float p1, p2, p1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$q;->performedHapticFeedback:Z

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$q;->val$avatar:Ln59;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    return-void
.end method
