.class public Lorg/telegram/ui/z0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z0;-><init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/TLRPC$TL_authorization;ZLorg/telegram/ui/z0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z0;

.field public final synthetic val$callback:Lorg/telegram/ui/z0$i;

.field public final synthetic val$fragment:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z0;Lorg/telegram/ui/z0$i;Lorg/telegram/tgnet/TLRPC$TL_authorization;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z0$h;->this$0:Lorg/telegram/ui/z0;

    iput-object p2, p0, Lorg/telegram/ui/z0$h;->val$callback:Lorg/telegram/ui/z0$i;

    iput-object p3, p0, Lorg/telegram/ui/z0$h;->val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    iput-object p4, p0, Lorg/telegram/ui/z0$h;->val$fragment:Lorg/telegram/ui/ActionBar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/z0$h;Lorg/telegram/ui/z0$i;Lorg/telegram/tgnet/TLRPC$TL_authorization;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/z0$h;->b(Lorg/telegram/ui/z0$i;Lorg/telegram/tgnet/TLRPC$TL_authorization;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic b(Lorg/telegram/ui/z0$i;Lorg/telegram/tgnet/TLRPC$TL_authorization;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/ui/z0$i;->a(Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/z0$h;->this$0:Lorg/telegram/ui/z0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/z0$h;->this$0:Lorg/telegram/ui/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/z0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v0, Le78;->je0:I

    .line 15
    .line 16
    const-string v1, "TerminateSessionText"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 23
    .line 24
    .line 25
    sget v0, Le78;->X7:I

    .line 26
    .line 27
    const-string v1, "AreYouSureSessionTitle"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 34
    .line 35
    .line 36
    sget v0, Le78;->ee0:I

    .line 37
    .line 38
    const-string v1, "Terminate"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/z0$h;->val$callback:Lorg/telegram/ui/z0$i;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/z0$h;->val$session:Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 47
    .line 48
    new-instance v3, Lwx8;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1, v2}, Lwx8;-><init>(Lorg/telegram/ui/z0$h;Lorg/telegram/ui/z0$i;Lorg/telegram/tgnet/TLRPC$TL_authorization;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 54
    .line 55
    .line 56
    sget v0, Le78;->Le:I

    .line 57
    .line 58
    const-string v1, "Cancel"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/z0$h;->val$fragment:Lorg/telegram/ui/ActionBar/f;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 75
    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const-string v0, "dialogTextRed2"

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
