.class public Lorg/telegram/ui/Components/b$l0;
.super Lro1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/b;->U1(Ljava/lang/String;JLandroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lorg/telegram/ui/Components/NumberTextView;)V
    .locals 0

    iput-object p2, p0, Lorg/telegram/ui/Components/b$l0;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/Components/b$l0;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {p0, p1}, Lro1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lro1;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p3, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/b$l0;->val$context:Landroid/content/Context;

    .line 20
    .line 21
    const-string p3, "vibrator"

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/os/Vibrator;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-wide/16 p3, 0xc8

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/b$l0;->val$checkTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p2
.end method
