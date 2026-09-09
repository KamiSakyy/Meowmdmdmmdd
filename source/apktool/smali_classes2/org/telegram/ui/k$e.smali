.class public Lorg/telegram/ui/k$e;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k$e;->this$0:Lorg/telegram/ui/k;

    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k$e;->this$0:Lorg/telegram/ui/k;

    invoke-static {v0}, Lorg/telegram/ui/k;->V2(Lorg/telegram/ui/k;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/k$e;->this$0:Lorg/telegram/ui/k;

    invoke-static {v0}, Lorg/telegram/ui/k;->V2(Lorg/telegram/ui/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/k$e;->this$0:Lorg/telegram/ui/k;

    invoke-static {v0}, Lorg/telegram/ui/k;->V2(Lorg/telegram/ui/k;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/k$e;->this$0:Lorg/telegram/ui/k;

    invoke-static {v0}, Lorg/telegram/ui/k;->V2(Lorg/telegram/ui/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method
