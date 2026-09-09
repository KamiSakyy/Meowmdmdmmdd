.class public Lorg/telegram/ui/Components/k0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$o;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$o;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$o;->this$0:Lorg/telegram/ui/Components/k0;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lorg/telegram/ui/Components/k0$a1;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
