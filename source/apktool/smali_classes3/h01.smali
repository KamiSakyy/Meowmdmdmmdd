.class public final synthetic Lh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh01;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lh01;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->o(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/view/KeyEvent;)V

    return-void
.end method
