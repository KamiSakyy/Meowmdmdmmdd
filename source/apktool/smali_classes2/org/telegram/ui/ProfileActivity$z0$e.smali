.class public Lorg/telegram/ui/ProfileActivity$z0$e;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$z0;->h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ProfileActivity$z0;

.field public final synthetic val$usernameRaw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$z0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0$e;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$z0$e;->val$usernameRaw:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0$e;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0$e;->val$usernameRaw:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0$e;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$z0$e;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->U3(Lorg/telegram/ui/ProfileActivity;)Lfm9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lfm9;->u:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$z0$e;->this$1:Lorg/telegram/ui/ProfileActivity$z0;

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$z0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->w6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/UndoView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    const/16 v2, 0x38

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/UndoView;->G(JILjava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
