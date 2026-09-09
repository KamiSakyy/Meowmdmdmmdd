.class public Lorg/telegram/ui/d1$l;
.super Lorg/telegram/ui/Components/FragmentContextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$l;->this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public setTopPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/d1$l;->this$0:Lorg/telegram/ui/d1;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/d1;->O3(Lorg/telegram/ui/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
