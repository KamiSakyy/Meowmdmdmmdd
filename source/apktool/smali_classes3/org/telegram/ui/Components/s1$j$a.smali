.class public Lorg/telegram/ui/Components/s1$j$a;
.super Ll69;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/s1$j;-><init>(Lorg/telegram/ui/Components/s1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/s1$j;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/s1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/s1$j;Landroid/content/Context;Lorg/telegram/ui/Components/s1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/s1$j$a;->this$1:Lorg/telegram/ui/Components/s1$j;

    iput-object p3, p0, Lorg/telegram/ui/Components/s1$j$a;->val$this$0:Lorg/telegram/ui/Components/s1;

    invoke-direct {p0, p2}, Ll69;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll69;->getPaint()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-super {p0, p1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
