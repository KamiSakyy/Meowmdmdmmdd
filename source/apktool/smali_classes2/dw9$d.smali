.class public Ldw9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldw9;->S()Landroid/view/ActionMode$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldw9;

.field private translateFromLanguage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldw9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw9$d;->this$0:Ldw9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ldw9$d;->translateFromLanguage:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ldw9$d;)V
    .locals 0

    invoke-direct {p0}, Ldw9$d;->d()V

    return-void
.end method

.method public static synthetic b(Ldw9$d;Landroid/view/Menu;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldw9$d;->f(Landroid/view/Menu;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ldw9$d;Landroid/view/Menu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldw9$d;->e(Landroid/view/Menu;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object v0, p0, Ldw9$d;->this$0:Ldw9;

    invoke-static {v0}, Ldw9;->J(Ldw9;)V

    return-void
.end method

.method private synthetic e(Landroid/view/Menu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldw9$d;->translateFromLanguage:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldw9$d;->g(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f(Landroid/view/Menu;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "mlkit: failed to detect language in selection"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Ldw9$d;->translateFromLanguage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldw9$d;->g(Landroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/Menu;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Ldw9$d;->translateFromLanguage:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lxi2;->z2()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Ldw9$d;->translateFromLanguage:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "-"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ldw9$d;->this$0:Ldw9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldw9;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_4

    .line 17
    .line 18
    const p2, 0x102001f

    .line 19
    .line 20
    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    const p2, 0x1020021

    .line 24
    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ldw9$d;->this$0:Ldw9;

    .line 29
    .line 30
    invoke-virtual {p1}, Ldw9;->P()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object p1, p0, Ldw9$d;->this$0:Ldw9;

    .line 35
    .line 36
    invoke-static {p1}, Ldw9;->G(Ldw9;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    iget-object p1, p0, Ldw9$d;->this$0:Ldw9;

    .line 41
    .line 42
    iget-object p2, p1, Ldw9;->selectedView:Ldw9$p;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, p2, v1}, Ldw9;->e0(Ldw9$p;Z)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-object p2, p0, Ldw9$d;->this$0:Ldw9;

    .line 53
    .line 54
    iput v1, p2, Ldw9;->selectionStart:I

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p2, Ldw9;->selectionEnd:I

    .line 61
    .line 62
    iget-object p1, p0, Ldw9$d;->this$0:Ldw9;

    .line 63
    .line 64
    invoke-static {p1}, Ldw9;->H(Ldw9;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ldw9$d;->this$0:Ldw9;

    .line 68
    .line 69
    invoke-virtual {p1}, Ldw9;->i0()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ldw9$d;->this$0:Ldw9;

    .line 73
    .line 74
    invoke-static {p1}, Ldw9;->J(Ldw9;)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    iget-object p1, p0, Ldw9$d;->this$0:Ldw9;

    .line 79
    .line 80
    invoke-static {p1}, Ldw9;->e(Ldw9;)Ldw9$h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Ldw9$d;->this$0:Ldw9;

    .line 85
    .line 86
    invoke-virtual {p2}, Ldw9;->d0()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v1, Lew9;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lew9;-><init>(Ldw9$d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v1}, Ldw9$h;->c(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ldw9$d;->this$0:Ldw9;

    .line 99
    .line 100
    invoke-static {p1}, Ldw9;->H(Ldw9;)V

    .line 101
    .line 102
    .line 103
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const v0, 0x1020021

    .line 3
    .line 4
    .line 5
    const v1, 0x1040001

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0, p1, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    const v0, 0x102001f

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const v2, 0x104000d

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    sget v0, Le78;->Cg0:I

    .line 22
    .line 23
    const-string v2, "TranslateMessage"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-interface {p2, p1, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldw9$d;->this$0:Ldw9;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldw9;->P()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Ldw9$d;->this$0:Ldw9;

    .line 2
    .line 3
    iget-object v0, p1, Ldw9;->selectedView:Ldw9$p;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2}, Ldw9;->e0(Ldw9$p;Z)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ldw9$d;->this$0:Ldw9;

    .line 14
    .line 15
    iget-boolean v3, v0, Ldw9;->multiselect:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget v3, v0, Ldw9;->selectionStart:I

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    iget v0, v0, Ldw9;->selectionEnd:I

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    if-lt v0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-static {}, Lkh4;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Ldw9$d;->this$0:Ldw9;

    .line 55
    .line 56
    invoke-virtual {p1}, Ldw9;->d0()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Ldw9$d;->this$0:Ldw9;

    .line 63
    .line 64
    invoke-virtual {p1}, Ldw9;->d0()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lfw9;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, Lfw9;-><init>(Ldw9$d;Landroid/view/Menu;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lgw9;

    .line 78
    .line 79
    invoke-direct {v2, p0, p2}, Lgw9;-><init>(Ldw9$d;Landroid/view/Menu;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v2}, Lkh4;->e(Ljava/lang/String;Lkh4$b;Lkh4$a;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return v1
.end method
