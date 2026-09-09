.class public Lorg/telegram/ui/e$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e$a;->this$0:Lorg/telegram/ui/e;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/e$a;->this$0:Lorg/telegram/ui/e;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/e;->z3(Lorg/telegram/ui/e;)Lorg/telegram/ui/ActionBar/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/e$a;->this$0:Lorg/telegram/ui/e;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/e;->cacheModel:Loa0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Loa0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e$a;->this$0:Lorg/telegram/ui/e;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/e;->K2(Lorg/telegram/ui/e;)Lorg/telegram/ui/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/e$a;->this$0:Lorg/telegram/ui/e;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/e;->K2(Lorg/telegram/ui/e;)Lorg/telegram/ui/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/f;->t(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/e$a;->this$0:Lorg/telegram/ui/e;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/e;->K2(Lorg/telegram/ui/e;)Lorg/telegram/ui/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/f;->w()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/e$a;->this$0:Lorg/telegram/ui/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/e$a;->this$0:Lorg/telegram/ui/e;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/e;->o3(Lorg/telegram/ui/e;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x3

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/e$a;->this$0:Lorg/telegram/ui/e;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/e;->n3(Lorg/telegram/ui/e;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    return-void
.end method
