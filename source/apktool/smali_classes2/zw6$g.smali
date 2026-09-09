.class public Lzw6$g;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw6;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzw6;

.field public final synthetic val$switchItem:Lorg/telegram/ui/ActionBar/d;


# direct methods
.method public constructor <init>(Lzw6;Lorg/telegram/ui/ActionBar/d;)V
    .locals 0

    iput-object p1, p0, Lzw6$g;->this$0:Lzw6;

    iput-object p2, p0, Lzw6$g;->val$switchItem:Lorg/telegram/ui/ActionBar/d;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method

.method public static synthetic c(Lzw6$g;Lorg/telegram/ui/ActionBar/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lzw6$g;->d(Lorg/telegram/ui/ActionBar/d;)V

    return-void
.end method

.method private synthetic d(Lorg/telegram/ui/ActionBar/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw6$g;->this$0:Lzw6;

    .line 2
    .line 3
    invoke-static {v0}, Lzw6;->O2(Lzw6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Le78;->fR:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Le78;->eR:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzw6$g;->this$0:Lzw6;

    .line 22
    .line 23
    invoke-static {v0}, Lzw6;->O2(Lzw6;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget v0, Lg68;->k9:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget v0, Lg68;->w9:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/d;->setIcon(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lzw6$g;->this$0:Lzw6;

    .line 38
    .line 39
    invoke-static {p1}, Lzw6;->j3(Lzw6;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lzw6$g;->this$0:Lzw6;

    .line 43
    .line 44
    invoke-static {p1}, Lzw6;->g3(Lzw6;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lzw6$g;->this$0:Lzw6;

    .line 51
    .line 52
    invoke-static {p1}, Lzw6;->Y2(Lzw6;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x80081

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lzw6$g;->this$0:Lzw6;

    .line 63
    .line 64
    invoke-static {p1}, Lzw6;->X2(Lzw6;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x1

    .line 69
    const v1, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lzw6$g;->this$0:Lzw6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lzw6$g;->this$0:Lzw6;

    .line 14
    .line 15
    invoke-static {p1}, Lzw6;->O2(Lzw6;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p1, v0}, Lzw6;->d3(Lzw6;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzw6$g;->val$switchItem:Lorg/telegram/ui/ActionBar/d;

    .line 28
    .line 29
    new-instance v0, Lax6;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lax6;-><init>(Lzw6$g;Lorg/telegram/ui/ActionBar/d;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x96

    .line 35
    .line 36
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzw6$g;->this$0:Lzw6;

    .line 40
    .line 41
    invoke-static {p1}, Lzw6;->Y2(Lzw6;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzw6$g;->this$0:Lzw6;

    .line 51
    .line 52
    invoke-static {p1}, Lzw6;->N2(Lzw6;)Lco1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 57
    .line 58
    array-length v1, p1

    .line 59
    :goto_1
    if-ge v2, v1, :cond_2

    .line 60
    .line 61
    aget-object v3, p1, v2

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lzw6$g;->this$0:Lzw6;

    .line 70
    .line 71
    invoke-static {p1}, Lzw6;->k3(Lzw6;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    return-void
.end method
