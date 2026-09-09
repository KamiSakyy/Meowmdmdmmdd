.class public Lorg/telegram/ui/Components/j$b;
.super Lorg/telegram/ui/Components/RLottieDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j;ILjava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j$b;->this$0:Lorg/telegram/ui/Components/j;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/j$b;->this$0:Lorg/telegram/ui/Components/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/j$b;->this$0:Lorg/telegram/ui/Components/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
