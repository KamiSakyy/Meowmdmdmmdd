.class public Lorg/telegram/ui/Components/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/z0;->G(Landroid/content/Context;Lorg/telegram/ui/ActionBar/g;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/z0;

.field public final synthetic val$dimView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z0$b;->this$0:Lorg/telegram/ui/Components/z0;

    iput-object p2, p0, Lorg/telegram/ui/Components/z0$b;->val$dimView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/z0$b;->val$dimView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method
