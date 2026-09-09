.class public Lorg/telegram/ui/Components/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/c0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/c0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/c0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/c0$d;->this$0:Lorg/telegram/ui/Components/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/c0$d;->this$0:Lorg/telegram/ui/Components/c0;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c0$d;->c(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$d;->this$0:Lorg/telegram/ui/Components/c0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/c0;->J1(Lorg/telegram/ui/Components/c0;)Lorg/telegram/ui/j$m4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/j$m4;->L(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c0$d;->this$0:Lorg/telegram/ui/Components/c0;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/c0;->R1(Lorg/telegram/ui/Components/c0;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
