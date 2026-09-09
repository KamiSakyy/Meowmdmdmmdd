.class public Ls22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls22;


# instance fields
.field public final a:F

.field public final a:I

.field public final a:Landroid/graphics/Bitmap;

.field public final a:Landroid/text/Layout$Alignment;

.field public final a:Ljava/lang/CharSequence;

.field public final a:Z

.field public final b:F

.field public final b:I

.field public final c:F

.field public final c:I

.field public final d:F

.field public final d:I

.field public final e:F

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls22;

    const-string v1, ""

    invoke-direct {v0, v1}, Ls22;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Ls22;->a:Ls22;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FIFIFF)V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v11, p6

    move/from16 v12, p7

    .line 1
    invoke-direct/range {v0 .. v14}, Ls22;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const/high16 v7, -0x80000000

    const v8, -0x800001

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Ls22;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Ls22;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 15

    const/4 v3, 0x0

    const v12, -0x800001

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p8

    .line 4
    invoke-direct/range {v0 .. v14}, Ls22;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 15

    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    const v12, -0x800001

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    .line 5
    invoke-direct/range {v0 .. v14}, Ls22;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ls22;->a:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, p0, Ls22;->a:Landroid/text/Layout$Alignment;

    .line 9
    iput-object p3, p0, Ls22;->a:Landroid/graphics/Bitmap;

    .line 10
    iput p4, p0, Ls22;->a:F

    .line 11
    iput p5, p0, Ls22;->a:I

    .line 12
    iput p6, p0, Ls22;->b:I

    .line 13
    iput p7, p0, Ls22;->b:F

    .line 14
    iput p8, p0, Ls22;->c:I

    .line 15
    iput p11, p0, Ls22;->c:F

    .line 16
    iput p12, p0, Ls22;->d:F

    .line 17
    iput-boolean p13, p0, Ls22;->a:Z

    .line 18
    iput p14, p0, Ls22;->d:I

    .line 19
    iput p9, p0, Ls22;->e:I

    .line 20
    iput p10, p0, Ls22;->e:F

    return-void
.end method
