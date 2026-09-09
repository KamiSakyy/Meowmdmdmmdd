.class public Lqv6$a;
.super Lnn2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv6;->g(Ljava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lqv6;


# direct methods
.method public constructor <init>(Lqv6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv6$a;->this$0:Lqv6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnn2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x41000000    # 8.0f

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/f0;->animatedEmojiOffsetX:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
