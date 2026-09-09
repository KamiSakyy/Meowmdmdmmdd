.class public Llj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llj;


# direct methods
.method public constructor <init>(Llj;)V
    .locals 0

    iput-object p1, p0, Llj$b;->this$0:Llj;

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

    iget-object p3, p0, Llj$b;->this$0:Llj;

    invoke-static {p3}, Llj;->a(Llj;)Lj50;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lj50;->b(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
