.class public Lorg/telegram/ui/Components/ChatActivityEnterView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/e0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/j;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$c;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$c;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/f0;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$c;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$c;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$c;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->E(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
