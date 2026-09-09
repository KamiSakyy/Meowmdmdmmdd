.class public Lorg/telegram/ui/Components/w$c;
.super Lmd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w;Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w$c;->this$0:Lorg/telegram/ui/Components/w;

    invoke-direct {p0, p2, p3, p4, p5}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public getTranslationY()F
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/w$c;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v1}, Lorg/telegram/ui/Components/w;->N(Lorg/telegram/ui/Components/w;)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public setTranslationY(F)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/w$c;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v0}, Lorg/telegram/ui/Components/w;->N(Lorg/telegram/ui/Components/w;)F

    move-result v0

    add-float/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
