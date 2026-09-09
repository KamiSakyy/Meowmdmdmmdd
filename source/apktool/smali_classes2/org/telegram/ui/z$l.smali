.class public Lorg/telegram/ui/z$l;
.super Lorg/telegram/ui/Components/h$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$l;->this$0:Lorg/telegram/ui/z;

    iput-object p3, p0, Lorg/telegram/ui/z$l;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/h$u;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/z$l;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/z$l;->i(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/z$l;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lorg/telegram/messenger/d$a;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Lorg/telegram/ui/z;->Y5(Lorg/telegram/ui/z;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public d()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/z$l;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "voipgroup_actionBarItems"

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/high16 v2, 0x41a00000    # 20.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    const-string v2, "fonts/rmedium.ttf"

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x33

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lzn3;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lzn3;-><init>(Lorg/telegram/ui/z$l;Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
