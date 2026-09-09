.class public Lorg/telegram/ui/u$m;
.super Lorg/telegram/ui/Components/FragmentContextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$m;->this$0:Lorg/telegram/ui/u;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V

    return-void
.end method


# virtual methods
.method public B0(F)V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    const v1, 0x3fe66666    # 1.8f

    .line 17
    .line 18
    .line 19
    sub-float v1, p1, v1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/u$m;->this$0:Lorg/telegram/ui/u;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/ui/u;->qa()Lorg/telegram/ui/Components/UndoView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x32

    .line 46
    .line 47
    const/16 v6, 0x32

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x33

    .line 51
    .line 52
    const/16 v6, 0x33

    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/UndoView;->F(JILjava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
