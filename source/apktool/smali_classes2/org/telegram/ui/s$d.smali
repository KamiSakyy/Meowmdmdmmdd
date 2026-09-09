.class public Lorg/telegram/ui/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/s;->u2(Landroid/content/Context;)Luw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private listener:Lorg/telegram/messenger/a0$d;

.field public final synthetic val$view:Luw9;


# direct methods
.method public constructor <init>(Luw9;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/s$d;->val$view:Luw9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld12;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ld12;-><init>(Luw9;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/s$d;->listener:Lorg/telegram/messenger/a0$d;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Luw9;II[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/s$d;->b(Luw9;II[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Luw9;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luw9;->getTextView()Lorg/telegram/mdgram/Views/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/s$d;->listener:Lorg/telegram/messenger/a0$d;

    sget v1, Lorg/telegram/messenger/a0;->s2:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/s$d;->listener:Lorg/telegram/messenger/a0$d;

    sget v1, Lorg/telegram/messenger/a0;->s2:I

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    return-void
.end method
