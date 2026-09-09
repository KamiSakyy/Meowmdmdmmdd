.class public final synthetic Lm01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/d;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ActionBar/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm01;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lm01;->a:Lorg/telegram/ui/ActionBar/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lm01;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lm01;->a:Lorg/telegram/ui/ActionBar/d;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->H(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
