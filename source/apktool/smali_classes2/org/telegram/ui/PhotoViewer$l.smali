.class public Lorg/telegram/ui/PhotoViewer$l;
.super Lmz2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->dd(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$l;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p2}, Lmz2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmz2;->g(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/high16 v1, 0x41600000    # 14.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    const-string v0, "fonts/rmedium.ttf"

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
