.class public Lrr8$b;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr8;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrr8;


# direct methods
.method public constructor <init>(Lrr8;)V
    .locals 0

    iput-object p1, p0, Lrr8$b;->a:Lrr8;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr8$b;->a:Lrr8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lrr8;->q2(Lrr8;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrr8$b;->a:Lrr8;

    .line 8
    .line 9
    invoke-static {v0}, Lrr8;->t2(Lrr8;)Lay;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lay;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lrr8;->r2(Lrr8;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lrr8$b;->a:Lrr8;

    .line 21
    .line 22
    invoke-static {v0}, Lrr8;->k2(Lrr8;)Ltt2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrr8$b;->a:Lrr8;

    .line 32
    .line 33
    invoke-static {v0}, Lrr8;->u2(Lrr8;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lrr8$b;->a:Lrr8;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3}, Lrr8;->q2(Lrr8;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrr8$b;->a:Lrr8;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lrr8;->s2(Lrr8;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lrr8$b;->a:Lrr8;

    .line 30
    .line 31
    invoke-static {p1}, Lrr8;->k2(Lrr8;)Ltt2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lrr8$b;->a:Lrr8;

    .line 36
    .line 37
    invoke-static {v0}, Lrr8;->p2(Lrr8;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lrr8$b;->a:Lrr8;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lrr8;->q2(Lrr8;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lrr8$b;->a:Lrr8;

    .line 58
    .line 59
    invoke-static {p1}, Lrr8;->t2(Lrr8;)Lay;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lay;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lrr8;->r2(Lrr8;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lrr8$b;->a:Lrr8;

    .line 71
    .line 72
    invoke-static {p1}, Lrr8;->k2(Lrr8;)Ltt2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lrr8$b;->a:Lrr8;

    .line 80
    .line 81
    invoke-static {p1}, Lrr8;->u2(Lrr8;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
