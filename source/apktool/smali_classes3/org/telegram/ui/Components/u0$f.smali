.class public Lorg/telegram/ui/Components/u0$f;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/u0;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/u0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u0$f;->this$0:Lorg/telegram/ui/Components/u0;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object p1, p0, Lorg/telegram/ui/Components/u0$f;->this$0:Lorg/telegram/ui/Components/u0;

    invoke-static {p1}, Lorg/telegram/ui/Components/u0;->S(Lorg/telegram/ui/Components/u0;)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/u0$f;->this$0:Lorg/telegram/ui/Components/u0;

    invoke-static {v0}, Lorg/telegram/ui/Components/u0;->S(Lorg/telegram/ui/Components/u0;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
