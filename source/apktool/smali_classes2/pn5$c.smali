.class public Lpn5$c;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn5;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpn5;


# direct methods
.method public constructor <init>(Lpn5;)V
    .locals 0

    iput-object p1, p0, Lpn5$c;->this$0:Lpn5;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/c$q;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpn5$c;->this$0:Lpn5;

    .line 5
    .line 6
    invoke-static {v0}, Lpn5;->j2(Lpn5;)Lgo5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lgo5;->R(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpn5$c;->this$0:Lpn5;

    .line 15
    .line 16
    invoke-static {v0}, Lpn5;->j2(Lpn5;)Lgo5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lgo5;->P(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/c$q;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpn5$c;->this$0:Lpn5;

    .line 5
    .line 6
    invoke-static {v0}, Lpn5;->j2(Lpn5;)Lgo5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lgo5;->R(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/c$q;->l(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpn5$c;->this$0:Lpn5;

    .line 5
    .line 6
    invoke-static {v0}, Lpn5;->j2(Lpn5;)Lgo5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lgo5;->P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
