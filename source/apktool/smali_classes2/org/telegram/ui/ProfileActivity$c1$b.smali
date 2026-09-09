.class public Lorg/telegram/ui/ProfileActivity$c1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$c1;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private prevPage:I

.field public final synthetic this$1:Lorg/telegram/ui/ProfileActivity$c1;

.field public final synthetic val$this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$c1;Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$b;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$c1$b;->val$this$0:Lorg/telegram/ui/ProfileActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1$b;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lkz7;->x0(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1$b;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$c1$b;->prevPage:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity$c1;->e(Lorg/telegram/ui/ProfileActivity$c1;Z)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$c1$b;->prevPage:I

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$b;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$c1;->f(Lorg/telegram/ui/ProfileActivity$c1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
