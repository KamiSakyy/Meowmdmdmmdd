.class public Lorg/telegram/ui/y$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf29$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y$n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y$n;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y$n$a;->this$1:Lorg/telegram/ui/y$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/y$n$a;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/y$n$a;->e(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/y$n$a;->this$1:Lorg/telegram/ui/y$n;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lorg/telegram/ui/y;->w(Lorg/telegram/ui/y;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    const-string p2, "mailto:"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p2, "tel:"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/y$n$a;->this$1:Lorg/telegram/ui/y$n;

    iget-object v0, v0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    invoke-static {v0}, Lorg/telegram/ui/y;->q(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$p;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/y$p;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/ActionBar/g$l;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/y$n$a;->this$1:Lorg/telegram/ui/y$n;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/y;->parentActivity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/g$l;->k(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/g$l;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget v2, Le78;->JP:I

    .line 22
    .line 23
    const-string v3, "Open"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    sget v2, Le78;->Fl:I

    .line 33
    .line 34
    const-string v3, "Copy"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    new-instance v1, Ln73;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Ln73;-><init>(Lorg/telegram/ui/y$n$a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/g$l;->h([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/g$l;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/y$n$a;->this$1:Lorg/telegram/ui/y$n;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/y;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/g$l;->a()Lorg/telegram/ui/ActionBar/g;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/y$n$a;->this$1:Lorg/telegram/ui/y$n;

    .line 65
    .line 66
    iget-object p2, p2, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lorg/telegram/ui/y;->w(Lorg/telegram/ui/y;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public c(Lvq9;Lorg/telegram/messenger/x;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/y$n$a;->this$1:Lorg/telegram/ui/y$n;

    iget-object v0, v0, Lorg/telegram/ui/y$n;->this$0:Lorg/telegram/ui/y;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/y;->x(Lorg/telegram/ui/y;Lvq9;Lorg/telegram/messenger/x;)V

    return-void
.end method
