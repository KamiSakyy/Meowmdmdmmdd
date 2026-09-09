.class public Lnq5$a;
.super Lorg/telegram/ui/Components/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq5;-><init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnq5;


# direct methods
.method public constructor <init>(Lnq5;Ltm9;Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    iput-object p1, p0, Lnq5$a;->this$0:Lnq5;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/d;-><init>(Ltm9;Landroid/graphics/Paint$FontMetricsInt;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    iget-object p1, p0, Lnq5$a;->this$0:Lnq5;

    invoke-static {p1}, Lnq5;->b(Lnq5;)Landroid/graphics/Rect;

    move-result-object p1

    float-to-int p2, p5

    add-int/2addr p8, p6

    iget p3, p0, Lorg/telegram/ui/Components/d;->measuredSize:I

    sub-int p4, p8, p3

    div-int/lit8 p4, p4, 0x2

    int-to-float p6, p3

    add-float/2addr p5, p6

    float-to-int p5, p5

    add-int/2addr p8, p3

    div-int/lit8 p8, p8, 0x2

    invoke-virtual {p1, p2, p4, p5, p8}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
