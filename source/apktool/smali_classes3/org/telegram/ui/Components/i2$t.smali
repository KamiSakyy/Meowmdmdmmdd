.class public Lorg/telegram/ui/Components/i2$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;

.field public final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$t;->this$0:Lorg/telegram/ui/Components/i2;

    iput p2, p0, Lorg/telegram/ui/Components/i2$t;->val$num:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/i2$t;->val$num:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$t;->this$0:Lorg/telegram/ui/Components/i2;

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/i2$t;->val$num:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->C0(Lorg/telegram/ui/Components/i2;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method
