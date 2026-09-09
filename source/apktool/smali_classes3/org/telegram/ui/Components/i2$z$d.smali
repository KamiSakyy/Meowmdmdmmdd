.class public Lorg/telegram/ui/Components/i2$z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2$z;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/i2$z;

.field public final synthetic val$showPhotosItem:Lorg/telegram/ui/ActionBar/d;

.field public final synthetic val$showVideosItem:Lorg/telegram/ui/ActionBar/d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2$z;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$z$d;->this$1:Lorg/telegram/ui/Components/i2$z;

    iput-object p2, p0, Lorg/telegram/ui/Components/i2$z$d;->val$showVideosItem:Lorg/telegram/ui/ActionBar/d;

    iput-object p3, p0, Lorg/telegram/ui/Components/i2$z$d;->val$showPhotosItem:Lorg/telegram/ui/ActionBar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z$d;->this$1:Lorg/telegram/ui/Components/i2$z;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->F(Lorg/telegram/ui/Components/i2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z$d;->val$showVideosItem:Lorg/telegram/ui/ActionBar/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/d;->getCheckView()Lorg/telegram/ui/Components/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z$d;->val$showPhotosItem:Lorg/telegram/ui/ActionBar/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/d;->getCheckView()Lorg/telegram/ui/Components/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z$d;->val$showPhotosItem:Lorg/telegram/ui/ActionBar/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/d;->getCheckView()Lorg/telegram/ui/Components/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z$d;->val$showPhotosItem:Lorg/telegram/ui/ActionBar/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/d;->getCheckView()Lorg/telegram/ui/Components/d0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z$d;->val$showVideosItem:Lorg/telegram/ui/ActionBar/d;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/d;->getCheckView()Lorg/telegram/ui/Components/d0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z$d;->this$1:Lorg/telegram/ui/Components/i2$z;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aget-object p1, p1, v0

    .line 86
    .line 87
    iput v0, p1, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z$d;->this$1:Lorg/telegram/ui/Components/i2$z;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    aget-object p1, p1, v0

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    iput v0, p1, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z$d;->this$1:Lorg/telegram/ui/Components/i2$z;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->z0(Lorg/telegram/ui/Components/i2;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
