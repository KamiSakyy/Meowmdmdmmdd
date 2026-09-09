.class public Lorg/telegram/ui/y0$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y0$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y0$a0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0$a0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$a0$a;->this$1:Lorg/telegram/ui/y0$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y0$a0$a;->this$1:Lorg/telegram/ui/y0$a0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/y0$a0;->this$0:Lorg/telegram/ui/y0;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
