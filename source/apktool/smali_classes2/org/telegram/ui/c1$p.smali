.class public Lorg/telegram/ui/c1$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c1$p;->this$0:Lorg/telegram/ui/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/c1$p;->this$0:Lorg/telegram/ui/c1;

    invoke-static {p1}, Lorg/telegram/ui/c1;->e3(Lorg/telegram/ui/c1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
