.class public Lorg/telegram/ui/ThemeActivity$e$a;
.super La60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeActivity$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ThemeActivity$e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeActivity$e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ThemeActivity$e$a;->this$1:Lorg/telegram/ui/ThemeActivity$e;

    invoke-direct {p0, p2}, La60;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/l;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    mul-float v2, p1, v1

    .line 9
    .line 10
    float-to-int v2, v2

    .line 11
    sput p1, Lorg/telegram/ui/ActionBar/l;->b:F

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ThemeActivity$e$a;->this$1:Lorg/telegram/ui/ThemeActivity$e;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/ThemeActivity;->Z2(Lorg/telegram/ui/ThemeActivity;)Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ThemeActivity$e$a;->this$1:Lorg/telegram/ui/ThemeActivity$e;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/ThemeActivity$e;->this$0:Lorg/telegram/ui/ThemeActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ThemeActivity;->z2(Lorg/telegram/ui/ThemeActivity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/telegram/ui/Components/v1$j;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    check-cast p1, Lbv9;

    .line 43
    .line 44
    sget v2, Le78;->Oa:I

    .line 45
    .line 46
    new-array v3, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    sget v5, Lorg/telegram/ui/ActionBar/l;->b:F

    .line 50
    .line 51
    mul-float v5, v5, v1

    .line 52
    .line 53
    float-to-int v1, v5

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v3, v4

    .line 59
    .line 60
    const-string v1, "AutoNightBrightnessInfo"

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->A0(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
