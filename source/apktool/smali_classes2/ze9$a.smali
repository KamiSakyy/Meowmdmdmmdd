.class public Lze9$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze9;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lze9;


# direct methods
.method public constructor <init>(Lze9;)V
    .locals 0

    iput-object p1, p0, Lze9$a;->this$0:Lze9;

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
    iget-object p1, p0, Lze9$a;->this$0:Lze9;

    .line 5
    .line 6
    invoke-virtual {p1}, Lze9;->d1()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lze9$a;->this$0:Lze9;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lze9$a;->this$0:Lze9;

    .line 27
    .line 28
    invoke-static {v0}, Lze9;->J2(Lze9;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lze9$a;->this$0:Lze9;

    .line 35
    .line 36
    invoke-static {v0}, Lze9;->p2(Lze9;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lze9$a;->this$0:Lze9;

    .line 43
    .line 44
    invoke-static {v0}, Lze9;->D2(Lze9;)Lze9$h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lze9$h;->o(Lze9$h;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lze9$a;->this$0:Lze9;

    .line 53
    .line 54
    invoke-static {p1}, Lze9;->a3(Lze9;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method
