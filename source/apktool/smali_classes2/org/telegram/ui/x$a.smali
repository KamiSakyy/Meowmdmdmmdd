.class public Lorg/telegram/ui/x$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/x;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/x;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/x;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/x$a;->this$0:Lorg/telegram/ui/x;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/x$a;->this$0:Lorg/telegram/ui/x;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/x;->k3(Lorg/telegram/ui/x;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/x$a;->this$0:Lorg/telegram/ui/x;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/x$a;->this$0:Lorg/telegram/ui/x;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/x;->m3(Lorg/telegram/ui/x;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
