.class public Lorg/telegram/ui/e0$q$e;
.super Lorg/telegram/ui/Components/RadialProgressView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0$q;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e0$q;

.field public final synthetic val$this$0:Lorg/telegram/ui/e0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$q;Landroid/content/Context;Lorg/telegram/ui/e0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$q$e;->this$1:Lorg/telegram/ui/e0$q;

    iput-object p3, p0, Lorg/telegram/ui/e0$q$e;->val$this$0:Lorg/telegram/ui/e0;

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
    iget-object p1, p0, Lorg/telegram/ui/e0$q$e;->this$1:Lorg/telegram/ui/e0$q;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/e0$q;->O(Lorg/telegram/ui/e0$q;)Landroid/view/View;

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
