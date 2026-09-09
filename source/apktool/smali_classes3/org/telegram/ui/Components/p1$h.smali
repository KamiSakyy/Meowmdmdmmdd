.class public Lorg/telegram/ui/Components/p1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/h3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p1;->o1(ZLandroid/app/Activity;Landroid/view/View;Lmh7;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p1$h;->this$0:Lorg/telegram/ui/Components/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p1$h;->this$0:Lorg/telegram/ui/Components/p1;

    invoke-static {v0}, Lorg/telegram/ui/Components/p1;->t(Lorg/telegram/ui/Components/p1;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
