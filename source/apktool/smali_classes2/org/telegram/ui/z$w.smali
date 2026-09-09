.class public Lorg/telegram/ui/z$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/a$j;


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

    iput-object p1, p0, Lorg/telegram/ui/z$w;->this$0:Lorg/telegram/ui/z;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$w;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/z;->U2(Lorg/telegram/ui/z;)Lkz7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lkz7;->x0(I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/z$w;->this$0:Lorg/telegram/ui/z;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/z;->R2(Lorg/telegram/ui/z;)Lou;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lou;->h()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/z$w;->this$0:Lorg/telegram/ui/z;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/z;->R2(Lorg/telegram/ui/z;)Lou;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
