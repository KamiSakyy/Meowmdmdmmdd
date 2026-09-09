.class public abstract Lorg/telegram/ui/r$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/r$d;->this$0:Lorg/telegram/ui/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/r$d;->this$0:Lorg/telegram/ui/r;

    invoke-static {v0, p1}, Lorg/telegram/ui/r;->N(Lorg/telegram/ui/r;Landroid/graphics/Canvas;)V

    return-void
.end method
