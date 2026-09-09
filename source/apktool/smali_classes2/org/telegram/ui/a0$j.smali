.class public Lorg/telegram/ui/a0$j;
.super Lorg/telegram/ui/Components/RadialProgressView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/a0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/a0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a0$j;->this$0:Lorg/telegram/ui/a0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/a0$j;->this$0:Lorg/telegram/ui/a0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/a0;->w2(Lorg/telegram/ui/a0;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
