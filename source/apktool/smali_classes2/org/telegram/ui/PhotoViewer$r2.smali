.class public Lorg/telegram/ui/PhotoViewer$r2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r2"
.end annotation


# instance fields
.field private index:I

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private provider:Lorg/telegram/ui/PhotoViewer$o2;

.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;ILjava/util/ArrayList;Lorg/telegram/ui/PhotoViewer$o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$r2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$r2;->messages:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p2, p0, Lorg/telegram/ui/PhotoViewer$r2;->index:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/telegram/ui/PhotoViewer$r2;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$r2;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->U5(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/PhotoViewer$o2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, -0x7ffcff00

    .line 15
    .line 16
    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$r2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->i4(Lorg/telegram/ui/PhotoViewer;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/lit16 v1, v1, 0x100

    .line 39
    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->D4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0xff

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$r2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    iget-object v7, p0, Lorg/telegram/ui/PhotoViewer$r2;->messages:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    iget v10, p0, Lorg/telegram/ui/PhotoViewer$r2;->index:I

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r2;->provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 96
    .line 97
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lorg/telegram/messenger/x;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    iget v12, p0, Lorg/telegram/ui/PhotoViewer$r2;->index:I

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    invoke-interface {v0, v1, v11, v12, v13}, Lorg/telegram/ui/PhotoViewer$o2;->getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/PhotoViewer;->g7(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/x;Len9;Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;ILorg/telegram/ui/PhotoViewer$p2;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
