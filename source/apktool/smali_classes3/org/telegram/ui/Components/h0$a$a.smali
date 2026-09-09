.class public Lorg/telegram/ui/Components/h0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h0$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/h0$a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h0$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h0$a$a;->this$1:Lorg/telegram/ui/Components/h0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h0$a$a;->this$1:Lorg/telegram/ui/Components/h0$a;

    iget-object v0, v0, Lorg/telegram/ui/Components/h0$a;->this$0:Lorg/telegram/ui/Components/h0;

    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
