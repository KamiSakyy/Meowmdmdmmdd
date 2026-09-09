.class public Lorg/telegram/ui/Components/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$a;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$a;->this$0:Lorg/telegram/ui/Components/k0;

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/a;->Q0()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/k0;->B1(Lorg/telegram/ui/Components/k0;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$a;->this$0:Lorg/telegram/ui/Components/k0;

    .line 13
    .line 14
    iget p1, p1, Lorg/telegram/ui/Components/k0;->currentAccount:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$a;->this$0:Lorg/telegram/ui/Components/k0;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->z0(Lorg/telegram/ui/Components/k0;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/w;->m4([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
