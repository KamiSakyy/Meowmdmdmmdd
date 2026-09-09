.class public Lorg/telegram/ui/Components/i2$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf29$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$w;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/i2$w;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/i2$w;->e(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$w;->this$0:Lorg/telegram/ui/Components/i2;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/i2;->I0(Lorg/telegram/ui/Components/i2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    if-ne p3, p2, :cond_3

    .line 11
    .line 12
    const-string p2, "mailto:"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p2, "tel:"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$w;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->O(Lorg/telegram/ui/Components/i2;)Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$w;->this$0:Lorg/telegram/ui/Components/i2;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/g$l;->k(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/g$l;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget v2, Le78;->JP:I

    .line 26
    .line 27
    const-string v3, "Open"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    sget v2, Le78;->Fl:I

    .line 37
    .line 38
    const-string v3, "Copy"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    new-instance v1, Lb39;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lb39;-><init>(Lorg/telegram/ui/Components/i2$w;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/g$l;->h([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/g$l;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$w;->this$0:Lorg/telegram/ui/Components/i2;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->W(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/g$l;->a()Lorg/telegram/ui/ActionBar/g;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$w;->this$0:Lorg/telegram/ui/Components/i2;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/i2;->I0(Lorg/telegram/ui/Components/i2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public c(Lvq9;Lorg/telegram/messenger/x;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$w;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/i2;->J0(Lorg/telegram/ui/Components/i2;Lvq9;Lorg/telegram/messenger/x;)V

    return-void
.end method
