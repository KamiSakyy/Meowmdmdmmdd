.class public Lqf1$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field private answer:Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

.field private chosen:Z

.field private correct:Z

.field private count:I

.field private decimal:F

.field public height:I

.field private percent:I

.field private percentProgress:F

.field private prevChosen:Z

.field private prevPercent:I

.field private prevPercentProgress:F

.field private title:Landroid/text/StaticLayout;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lqf1$q;)Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;
    .locals 0

    iget-object p0, p0, Lqf1$q;->answer:Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    return-object p0
.end method

.method public static bridge synthetic b(Lqf1$q;)Z
    .locals 0

    iget-boolean p0, p0, Lqf1$q;->chosen:Z

    return p0
.end method

.method public static bridge synthetic c(Lqf1$q;)Z
    .locals 0

    iget-boolean p0, p0, Lqf1$q;->correct:Z

    return p0
.end method

.method public static bridge synthetic d(Lqf1$q;)I
    .locals 0

    iget p0, p0, Lqf1$q;->count:I

    return p0
.end method

.method public static bridge synthetic e(Lqf1$q;)F
    .locals 0

    iget p0, p0, Lqf1$q;->decimal:F

    return p0
.end method

.method public static bridge synthetic f(Lqf1$q;)I
    .locals 0

    iget p0, p0, Lqf1$q;->percent:I

    return p0
.end method

.method public static bridge synthetic g(Lqf1$q;)F
    .locals 0

    iget p0, p0, Lqf1$q;->percentProgress:F

    return p0
.end method

.method public static bridge synthetic h(Lqf1$q;)Z
    .locals 0

    iget-boolean p0, p0, Lqf1$q;->prevChosen:Z

    return p0
.end method

.method public static bridge synthetic i(Lqf1$q;)I
    .locals 0

    iget p0, p0, Lqf1$q;->prevPercent:I

    return p0
.end method

.method public static bridge synthetic j(Lqf1$q;)F
    .locals 0

    iget p0, p0, Lqf1$q;->prevPercentProgress:F

    return p0
.end method

.method public static bridge synthetic k(Lqf1$q;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lqf1$q;->title:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic l(Lqf1$q;Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;)V
    .locals 0

    iput-object p1, p0, Lqf1$q;->answer:Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    return-void
.end method

.method public static bridge synthetic m(Lqf1$q;Z)V
    .locals 0

    iput-boolean p1, p0, Lqf1$q;->chosen:Z

    return-void
.end method

.method public static bridge synthetic n(Lqf1$q;Z)V
    .locals 0

    iput-boolean p1, p0, Lqf1$q;->correct:Z

    return-void
.end method

.method public static bridge synthetic o(Lqf1$q;I)V
    .locals 0

    iput p1, p0, Lqf1$q;->count:I

    return-void
.end method

.method public static bridge synthetic p(Lqf1$q;F)V
    .locals 0

    iput p1, p0, Lqf1$q;->decimal:F

    return-void
.end method

.method public static bridge synthetic q(Lqf1$q;I)V
    .locals 0

    iput p1, p0, Lqf1$q;->percent:I

    return-void
.end method

.method public static bridge synthetic r(Lqf1$q;F)V
    .locals 0

    iput p1, p0, Lqf1$q;->percentProgress:F

    return-void
.end method

.method public static bridge synthetic s(Lqf1$q;Z)V
    .locals 0

    iput-boolean p1, p0, Lqf1$q;->prevChosen:Z

    return-void
.end method

.method public static bridge synthetic t(Lqf1$q;I)V
    .locals 0

    iput p1, p0, Lqf1$q;->prevPercent:I

    return-void
.end method

.method public static bridge synthetic u(Lqf1$q;F)V
    .locals 0

    iput p1, p0, Lqf1$q;->prevPercentProgress:F

    return-void
.end method

.method public static bridge synthetic v(Lqf1$q;Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lqf1$q;->title:Landroid/text/StaticLayout;

    return-void
.end method
