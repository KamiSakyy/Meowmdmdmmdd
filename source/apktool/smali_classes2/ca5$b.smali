.class public Lca5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/c2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca5;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lca5;


# direct methods
.method public constructor <init>(Lca5;)V
    .locals 0

    iput-object p1, p0, Lca5$b;->this$0:Lca5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    invoke-static {p0}, Lhp8;->b(Lorg/telegram/ui/Components/c2$b;)I

    move-result v0

    return v0
.end method

.method public b(ZF)V
    .locals 6

    .line 1
    const/high16 p1, 0x3e800000    # 0.25f

    .line 2
    .line 3
    cmpg-float v0, p2, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7d000

    .line 8
    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x49030000    # 536576.0f

    .line 12
    .line 13
    :goto_0
    div-float/2addr p2, p1

    .line 14
    mul-float p2, p2, v1

    .line 15
    .line 16
    add-float/2addr v0, p2

    .line 17
    float-to-int p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sub-float/2addr p2, p1

    .line 20
    const/high16 v0, 0x100000

    .line 21
    .line 22
    cmpg-float v1, p2, p1

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v1, 0x4b100000    # 9437184.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-float/2addr p2, p1

    .line 31
    const/high16 v0, 0xa00000

    .line 32
    .line 33
    cmpg-float v1, p2, p1

    .line 34
    .line 35
    if-gtz v1, :cond_2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const/high16 v1, 0x4cb40000    # 9.437184E7f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sub-float/2addr p2, p1

    .line 42
    const/high16 v0, 0x6400000

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    const-wide/32 v2, 0x7d000000

    .line 46
    .line 47
    .line 48
    int-to-long v4, v0

    .line 49
    sub-long/2addr v2, v4

    .line 50
    long-to-float v0, v2

    .line 51
    div-float/2addr p2, p1

    .line 52
    mul-float v0, v0, p2

    .line 53
    .line 54
    add-float/2addr v1, v0

    .line 55
    float-to-int p1, v1

    .line 56
    :goto_1
    iget-object p2, p0, Lca5$b;->this$0:Lca5;

    .line 57
    .line 58
    invoke-static {p2}, Lca5;->a(Lca5;)Lorg/telegram/mdgram/Views/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v0, Le78;->mb:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    int-to-long v3, p1

    .line 69
    invoke-static {v3, v4}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v1, v2

    .line 74
    .line 75
    const-string v2, "AutodownloadSizeLimitUpTo"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lca5$b;->this$0:Lca5;

    .line 85
    .line 86
    invoke-static {p2, v3, v4}, Lca5;->c(Lca5;J)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lca5$b;->this$0:Lca5;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lca5;->d(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lca5$b;->this$0:Lca5;

    invoke-static {v1}, Lca5;->b(Lca5;)Lorg/telegram/mdgram/Views/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca5$b;->this$0:Lca5;

    invoke-static {v1}, Lca5;->a(Lca5;)Lorg/telegram/mdgram/Views/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
