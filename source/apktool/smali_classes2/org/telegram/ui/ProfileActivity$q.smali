.class public Lorg/telegram/ui/ProfileActivity$q;
.super Lorg/telegram/ui/Components/h$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$q;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$q;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/h$u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$q;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$q;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 9
    .line 10
    const-string v2, "player_actionBarSubtitle"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/high16 v2, 0x41600000    # 14.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
