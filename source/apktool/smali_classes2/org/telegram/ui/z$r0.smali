.class public Lorg/telegram/ui/z$r0;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$r0;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/z$r0;->this$0:Lorg/telegram/ui/z;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/z;->g6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/z$r0;->this$0:Lorg/telegram/ui/z;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/z;->h6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
