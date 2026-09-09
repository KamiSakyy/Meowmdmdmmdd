.class public final Ljd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljd3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final a:I

.field public final a:J

.field public final a:Lfl2;

.field public final a:Ljava/lang/Class;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a:Lmf6;

.field public final a:Lop1;

.field public final a:[B

.field public final b:F

.field public final b:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd3$a;

    invoke-direct {v0}, Ljd3$a;-><init>()V

    sput-object v0, Ljd3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljd3;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljd3;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljd3;->a:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljd3;->b:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljd3;->c:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljd3;->c:Ljava/lang/String;

    .line 38
    const-class v0, Lmf6;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmf6;

    iput-object v0, p0, Ljd3;->a:Lmf6;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljd3;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljd3;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljd3;->d:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ljd3;->a:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    iget-object v2, p0, Ljd3;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_0
    const-class v0, Lfl2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfl2;

    iput-object v0, p0, Ljd3;->a:Lfl2;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ljd3;->a:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljd3;->e:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljd3;->f:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ljd3;->a:F

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljd3;->g:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ljd3;->b:F

    .line 52
    invoke-static {p1}, Ltma;->m0(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ljd3;->a:[B

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljd3;->h:I

    .line 55
    const-class v0, Lop1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lop1;

    iput-object v0, p0, Ljd3;->a:Lop1;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljd3;->i:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljd3;->j:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljd3;->k:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljd3;->l:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ljd3;->m:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljd3;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ljd3;->n:I

    .line 63
    iput-object v1, p0, Ljd3;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Ljd3;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Ljd3;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Ljd3;->a:I

    move v1, p4

    .line 5
    iput v1, v0, Ljd3;->b:I

    move v1, p5

    .line 6
    iput v1, v0, Ljd3;->c:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Ljd3;->c:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Ljd3;->a:Lmf6;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Ljd3;->d:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Ljd3;->e:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Ljd3;->d:I

    if-nez p11, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Ljd3;->a:Ljava/util/List;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Ljd3;->a:Lfl2;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Ljd3;->a:J

    move/from16 v1, p15

    .line 15
    iput v1, v0, Ljd3;->e:I

    move/from16 v1, p16

    .line 16
    iput v1, v0, Ljd3;->f:I

    move/from16 v1, p17

    .line 17
    iput v1, v0, Ljd3;->a:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    .line 18
    :cond_1
    iput v3, v0, Ljd3;->g:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    .line 19
    :goto_1
    iput v3, v0, Ljd3;->b:F

    move-object/from16 v3, p20

    .line 20
    iput-object v3, v0, Ljd3;->a:[B

    move/from16 v3, p21

    .line 21
    iput v3, v0, Ljd3;->h:I

    move-object/from16 v3, p22

    .line 22
    iput-object v3, v0, Ljd3;->a:Lop1;

    move/from16 v3, p23

    .line 23
    iput v3, v0, Ljd3;->i:I

    move/from16 v3, p24

    .line 24
    iput v3, v0, Ljd3;->j:I

    move/from16 v3, p25

    .line 25
    iput v3, v0, Ljd3;->k:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 26
    :cond_3
    iput v3, v0, Ljd3;->l:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    .line 27
    :goto_2
    iput v1, v0, Ljd3;->m:I

    .line 28
    invoke-static/range {p28 .. p28}, Ltma;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljd3;->f:Ljava/lang/String;

    move/from16 v1, p29

    .line 29
    iput v1, v0, Ljd3;->n:I

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Ljd3;->a:Ljava/lang/Class;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljd3;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ljd3;->C(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lfl2;)Ljd3;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lfl2;)Ljd3;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v6, -0x1

    .line 8
    const-wide v8, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-static/range {v0 .. v10}, Ljd3;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILfl2;JLjava/util/List;)Ljd3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILfl2;JLjava/util/List;)Ljd3;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-object/from16 v11, p10

    new-instance v31, Ljd3;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lfl2;J)Ljd3;
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    const/4 v6, -0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, Ljd3;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILfl2;JLjava/util/List;)Ljd3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf6;IIIFLjava/util/List;II)Ljd3;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v5, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move-object/from16 v11, p10

    move/from16 v3, p11

    move/from16 v4, p12

    new-instance v31, Ljd3;

    move-object/from16 v0, v31

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLfl2;)Ljd3;
    .locals 15

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    invoke-static/range {v0 .. v14}, Ljd3;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILop1;Lfl2;)Ljd3;

    move-result-object v0

    return-object v0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILop1;Lfl2;)Ljd3;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v11, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v12, p14

    new-instance v31, Ljd3;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf6;IIILjava/util/List;IILjava/lang/String;)Ljd3;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v5, p6

    move/from16 v23, p7

    move/from16 v24, p8

    move-object/from16 v11, p9

    move/from16 v3, p10

    move/from16 v4, p11

    move-object/from16 v28, p12

    new-instance v31, Ljd3;

    move-object/from16 v0, v31

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lfl2;ILjava/lang/String;Lmf6;)Ljd3;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v3, p12

    move-object/from16 v28, p13

    move-object/from16 v7, p14

    new-instance v31, Ljd3;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lfl2;ILjava/lang/String;)Ljd3;
    .locals 15

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v14}, Ljd3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lfl2;ILjava/lang/String;Lmf6;)Ljd3;

    move-result-object v0

    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lfl2;ILjava/lang/String;)Ljd3;
    .locals 12

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Ljd3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lfl2;ILjava/lang/String;)Ljd3;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Ljd3;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    new-instance v31, Ljd3;

    move-object/from16 v0, v31

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lfl2;)Ljd3;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v28, p6

    move-object/from16 v12, p7

    new-instance v31, Ljd3;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;J)Ljd3;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v13, p2

    new-instance v31, Ljd3;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILfl2;)Ljd3;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v12, p4

    new-instance v31, Ljd3;

    move-object/from16 v0, v31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Ljd3;
    .locals 10

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Ljd3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Ljd3;

    move-result-object v0

    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Ljd3;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    move/from16 v29, p9

    new-instance v31, Ljd3;

    move-object/from16 v0, v31

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v31
.end method


# virtual methods
.method public J()I
    .locals 3

    iget v0, p0, Ljd3;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Ljd3;->f:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public K(Ljd3;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljd3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Ljd3;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Ljd3;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Ljd3;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    iget-object v3, p1, Ljd3;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [B

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public a(Lfl2;Lmf6;)Ljd3;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljd3;->a:Lfl2;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    if-ne v14, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ljd3;->a:Lmf6;

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    if-ne v9, v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object/from16 v9, p2

    .line 17
    .line 18
    :cond_1
    new-instance v1, Ljd3;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    iget-object v3, v0, Ljd3;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Ljd3;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, v0, Ljd3;->a:I

    .line 26
    .line 27
    iget v6, v0, Ljd3;->b:I

    .line 28
    .line 29
    iget v7, v0, Ljd3;->c:I

    .line 30
    .line 31
    iget-object v8, v0, Ljd3;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Ljd3;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v0, Ljd3;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v12, v0, Ljd3;->d:I

    .line 38
    .line 39
    iget-object v13, v0, Ljd3;->a:Ljava/util/List;

    .line 40
    .line 41
    iget-wide v14, v0, Ljd3;->a:J

    .line 42
    .line 43
    move-wide v15, v14

    .line 44
    iget v14, v0, Ljd3;->e:I

    .line 45
    .line 46
    move/from16 v17, v14

    .line 47
    .line 48
    iget v14, v0, Ljd3;->f:I

    .line 49
    .line 50
    move/from16 v18, v14

    .line 51
    .line 52
    iget v14, v0, Ljd3;->a:F

    .line 53
    .line 54
    move/from16 v19, v14

    .line 55
    .line 56
    iget v14, v0, Ljd3;->g:I

    .line 57
    .line 58
    move/from16 v20, v14

    .line 59
    .line 60
    iget v14, v0, Ljd3;->b:F

    .line 61
    .line 62
    move/from16 v21, v14

    .line 63
    .line 64
    iget-object v14, v0, Ljd3;->a:[B

    .line 65
    .line 66
    move-object/from16 v22, v14

    .line 67
    .line 68
    iget v14, v0, Ljd3;->h:I

    .line 69
    .line 70
    move/from16 v23, v14

    .line 71
    .line 72
    iget-object v14, v0, Ljd3;->a:Lop1;

    .line 73
    .line 74
    move-object/from16 v24, v14

    .line 75
    .line 76
    iget v14, v0, Ljd3;->i:I

    .line 77
    .line 78
    move/from16 v25, v14

    .line 79
    .line 80
    iget v14, v0, Ljd3;->j:I

    .line 81
    .line 82
    move/from16 v26, v14

    .line 83
    .line 84
    iget v14, v0, Ljd3;->k:I

    .line 85
    .line 86
    move/from16 v27, v14

    .line 87
    .line 88
    iget v14, v0, Ljd3;->l:I

    .line 89
    .line 90
    move/from16 v28, v14

    .line 91
    .line 92
    iget v14, v0, Ljd3;->m:I

    .line 93
    .line 94
    move/from16 v29, v14

    .line 95
    .line 96
    iget-object v14, v0, Ljd3;->f:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v30, v14

    .line 99
    .line 100
    iget v14, v0, Ljd3;->n:I

    .line 101
    .line 102
    move/from16 v31, v14

    .line 103
    .line 104
    iget-object v14, v0, Ljd3;->a:Ljava/lang/Class;

    .line 105
    .line 106
    move-object/from16 v32, v14

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    move-object/from16 v14, p1

    .line 111
    .line 112
    invoke-direct/range {v2 .. v32}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public b(I)Ljd3;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v6, p1

    new-instance v32, Ljd3;

    move-object/from16 v1, v32

    iget-object v2, v0, Ljd3;->a:Ljava/lang/String;

    iget-object v3, v0, Ljd3;->b:Ljava/lang/String;

    iget v4, v0, Ljd3;->a:I

    iget v5, v0, Ljd3;->b:I

    iget-object v7, v0, Ljd3;->c:Ljava/lang/String;

    iget-object v8, v0, Ljd3;->a:Lmf6;

    iget-object v9, v0, Ljd3;->d:Ljava/lang/String;

    iget-object v10, v0, Ljd3;->e:Ljava/lang/String;

    iget v11, v0, Ljd3;->d:I

    iget-object v12, v0, Ljd3;->a:Ljava/util/List;

    iget-object v13, v0, Ljd3;->a:Lfl2;

    iget-wide v14, v0, Ljd3;->a:J

    move-object/from16 p1, v1

    iget v1, v0, Ljd3;->e:I

    move/from16 v16, v1

    iget v1, v0, Ljd3;->f:I

    move/from16 v17, v1

    iget v1, v0, Ljd3;->a:F

    move/from16 v18, v1

    iget v1, v0, Ljd3;->g:I

    move/from16 v19, v1

    iget v1, v0, Ljd3;->b:F

    move/from16 v20, v1

    iget-object v1, v0, Ljd3;->a:[B

    move-object/from16 v21, v1

    iget v1, v0, Ljd3;->h:I

    move/from16 v22, v1

    iget-object v1, v0, Ljd3;->a:Lop1;

    move-object/from16 v23, v1

    iget v1, v0, Ljd3;->i:I

    move/from16 v24, v1

    iget v1, v0, Ljd3;->j:I

    move/from16 v25, v1

    iget v1, v0, Ljd3;->k:I

    move/from16 v26, v1

    iget v1, v0, Ljd3;->l:I

    move/from16 v27, v1

    iget v1, v0, Ljd3;->m:I

    move/from16 v28, v1

    iget-object v1, v0, Ljd3;->f:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Ljd3;->n:I

    move/from16 v30, v1

    iget-object v1, v0, Ljd3;->a:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf6;IIIIILjava/lang/String;)Ljd3;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljd3;->a:Lmf6;

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lmf6;->b(Lmf6;)Lmf6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v9, v2

    .line 16
    :goto_0
    new-instance v1, Ljd3;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    iget v6, v0, Ljd3;->b:I

    .line 20
    .line 21
    iget-object v10, v0, Ljd3;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget v12, v0, Ljd3;->d:I

    .line 24
    .line 25
    iget-object v13, v0, Ljd3;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Ljd3;->a:Lfl2;

    .line 28
    .line 29
    iget-wide v3, v0, Ljd3;->a:J

    .line 30
    .line 31
    move-wide v15, v3

    .line 32
    iget v3, v0, Ljd3;->a:F

    .line 33
    .line 34
    move/from16 v19, v3

    .line 35
    .line 36
    iget v3, v0, Ljd3;->g:I

    .line 37
    .line 38
    move/from16 v20, v3

    .line 39
    .line 40
    iget v3, v0, Ljd3;->b:F

    .line 41
    .line 42
    move/from16 v21, v3

    .line 43
    .line 44
    iget-object v3, v0, Ljd3;->a:[B

    .line 45
    .line 46
    move-object/from16 v22, v3

    .line 47
    .line 48
    iget v3, v0, Ljd3;->h:I

    .line 49
    .line 50
    move/from16 v23, v3

    .line 51
    .line 52
    iget-object v3, v0, Ljd3;->a:Lop1;

    .line 53
    .line 54
    move-object/from16 v24, v3

    .line 55
    .line 56
    iget v3, v0, Ljd3;->j:I

    .line 57
    .line 58
    move/from16 v26, v3

    .line 59
    .line 60
    iget v3, v0, Ljd3;->k:I

    .line 61
    .line 62
    move/from16 v27, v3

    .line 63
    .line 64
    iget v3, v0, Ljd3;->l:I

    .line 65
    .line 66
    move/from16 v28, v3

    .line 67
    .line 68
    iget v3, v0, Ljd3;->m:I

    .line 69
    .line 70
    move/from16 v29, v3

    .line 71
    .line 72
    iget v3, v0, Ljd3;->n:I

    .line 73
    .line 74
    move/from16 v31, v3

    .line 75
    .line 76
    iget-object v3, v0, Ljd3;->a:Ljava/lang/Class;

    .line 77
    .line 78
    move-object/from16 v32, v3

    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    move/from16 v5, p10

    .line 85
    .line 86
    move/from16 v7, p6

    .line 87
    .line 88
    move-object/from16 v8, p4

    .line 89
    .line 90
    move-object/from16 v11, p3

    .line 91
    .line 92
    move/from16 v17, p7

    .line 93
    .line 94
    move/from16 v18, p8

    .line 95
    .line 96
    move/from16 v25, p9

    .line 97
    .line 98
    move-object/from16 v30, p11

    .line 99
    .line 100
    invoke-direct/range {v2 .. v32}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public d(Lfl2;)Ljd3;
    .locals 1

    iget-object v0, p0, Ljd3;->a:Lmf6;

    invoke-virtual {p0, p1, v0}, Ljd3;->a(Lfl2;Lmf6;)Ljd3;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Class;)Ljd3;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v31, p1

    new-instance v32, Ljd3;

    move-object/from16 v1, v32

    iget-object v2, v0, Ljd3;->a:Ljava/lang/String;

    iget-object v3, v0, Ljd3;->b:Ljava/lang/String;

    iget v4, v0, Ljd3;->a:I

    iget v5, v0, Ljd3;->b:I

    iget v6, v0, Ljd3;->c:I

    iget-object v7, v0, Ljd3;->c:Ljava/lang/String;

    iget-object v8, v0, Ljd3;->a:Lmf6;

    iget-object v9, v0, Ljd3;->d:Ljava/lang/String;

    iget-object v10, v0, Ljd3;->e:Ljava/lang/String;

    iget v11, v0, Ljd3;->d:I

    iget-object v12, v0, Ljd3;->a:Ljava/util/List;

    iget-object v13, v0, Ljd3;->a:Lfl2;

    iget-wide v14, v0, Ljd3;->a:J

    move-object/from16 p1, v1

    iget v1, v0, Ljd3;->e:I

    move/from16 v16, v1

    iget v1, v0, Ljd3;->f:I

    move/from16 v17, v1

    iget v1, v0, Ljd3;->a:F

    move/from16 v18, v1

    iget v1, v0, Ljd3;->g:I

    move/from16 v19, v1

    iget v1, v0, Ljd3;->b:F

    move/from16 v20, v1

    iget-object v1, v0, Ljd3;->a:[B

    move-object/from16 v21, v1

    iget v1, v0, Ljd3;->h:I

    move/from16 v22, v1

    iget-object v1, v0, Ljd3;->a:Lop1;

    move-object/from16 v23, v1

    iget v1, v0, Ljd3;->i:I

    move/from16 v24, v1

    iget v1, v0, Ljd3;->j:I

    move/from16 v25, v1

    iget v1, v0, Ljd3;->k:I

    move/from16 v26, v1

    iget v1, v0, Ljd3;->l:I

    move/from16 v27, v1

    iget v1, v0, Ljd3;->m:I

    move/from16 v28, v1

    iget-object v1, v0, Ljd3;->f:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Ljd3;->n:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Ljd3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Ljd3;

    .line 19
    .line 20
    iget v2, p0, Ljd3;->o:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Ljd3;->o:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Ljd3;->a:I

    .line 32
    .line 33
    iget v3, p1, Ljd3;->a:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Ljd3;->b:I

    .line 38
    .line 39
    iget v3, p1, Ljd3;->b:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Ljd3;->c:I

    .line 44
    .line 45
    iget v3, p1, Ljd3;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Ljd3;->d:I

    .line 50
    .line 51
    iget v3, p1, Ljd3;->d:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-wide v2, p0, Ljd3;->a:J

    .line 56
    .line 57
    iget-wide v4, p1, Ljd3;->a:J

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    iget v2, p0, Ljd3;->e:I

    .line 64
    .line 65
    iget v3, p1, Ljd3;->e:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    iget v2, p0, Ljd3;->f:I

    .line 70
    .line 71
    iget v3, p1, Ljd3;->f:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Ljd3;->g:I

    .line 76
    .line 77
    iget v3, p1, Ljd3;->g:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Ljd3;->h:I

    .line 82
    .line 83
    iget v3, p1, Ljd3;->h:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Ljd3;->i:I

    .line 88
    .line 89
    iget v3, p1, Ljd3;->i:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Ljd3;->j:I

    .line 94
    .line 95
    iget v3, p1, Ljd3;->j:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Ljd3;->k:I

    .line 100
    .line 101
    iget v3, p1, Ljd3;->k:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Ljd3;->l:I

    .line 106
    .line 107
    iget v3, p1, Ljd3;->l:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Ljd3;->m:I

    .line 112
    .line 113
    iget v3, p1, Ljd3;->m:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Ljd3;->n:I

    .line 118
    .line 119
    iget v3, p1, Ljd3;->n:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Ljd3;->a:F

    .line 124
    .line 125
    iget v3, p1, Ljd3;->a:F

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    iget v2, p0, Ljd3;->b:F

    .line 134
    .line 135
    iget v3, p1, Ljd3;->b:F

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, Ljd3;->a:Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v3, p1, Ljd3;->a:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, Ljd3;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Ljd3;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-object v2, p0, Ljd3;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Ljd3;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-object v2, p0, Ljd3;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Ljd3;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iget-object v2, p0, Ljd3;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Ljd3;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    iget-object v2, p0, Ljd3;->e:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Ljd3;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    iget-object v2, p0, Ljd3;->f:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Ljd3;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    iget-object v2, p0, Ljd3;->a:[B

    .line 214
    .line 215
    iget-object v3, p1, Ljd3;->a:[B

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-object v2, p0, Ljd3;->a:Lmf6;

    .line 224
    .line 225
    iget-object v3, p1, Ljd3;->a:Lmf6;

    .line 226
    .line 227
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget-object v2, p0, Ljd3;->a:Lop1;

    .line 234
    .line 235
    iget-object v3, p1, Ljd3;->a:Lop1;

    .line 236
    .line 237
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    iget-object v2, p0, Ljd3;->a:Lfl2;

    .line 244
    .line 245
    iget-object v3, p1, Ljd3;->a:Lfl2;

    .line 246
    .line 247
    invoke-static {v2, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljd3;->K(Ljd3;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_3
    const/4 v0, 0x0

    .line 261
    :goto_0
    return v0

    .line 262
    :cond_4
    :goto_1
    return v1
.end method

.method public f(F)Ljd3;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v18, p1

    new-instance v32, Ljd3;

    move-object/from16 v1, v32

    iget-object v2, v0, Ljd3;->a:Ljava/lang/String;

    iget-object v3, v0, Ljd3;->b:Ljava/lang/String;

    iget v4, v0, Ljd3;->a:I

    iget v5, v0, Ljd3;->b:I

    iget v6, v0, Ljd3;->c:I

    iget-object v7, v0, Ljd3;->c:Ljava/lang/String;

    iget-object v8, v0, Ljd3;->a:Lmf6;

    iget-object v9, v0, Ljd3;->d:Ljava/lang/String;

    iget-object v10, v0, Ljd3;->e:Ljava/lang/String;

    iget v11, v0, Ljd3;->d:I

    iget-object v12, v0, Ljd3;->a:Ljava/util/List;

    iget-object v13, v0, Ljd3;->a:Lfl2;

    iget-wide v14, v0, Ljd3;->a:J

    move-object/from16 p1, v1

    iget v1, v0, Ljd3;->e:I

    move/from16 v16, v1

    iget v1, v0, Ljd3;->f:I

    move/from16 v17, v1

    iget v1, v0, Ljd3;->g:I

    move/from16 v19, v1

    iget v1, v0, Ljd3;->b:F

    move/from16 v20, v1

    iget-object v1, v0, Ljd3;->a:[B

    move-object/from16 v21, v1

    iget v1, v0, Ljd3;->h:I

    move/from16 v22, v1

    iget-object v1, v0, Ljd3;->a:Lop1;

    move-object/from16 v23, v1

    iget v1, v0, Ljd3;->i:I

    move/from16 v24, v1

    iget v1, v0, Ljd3;->j:I

    move/from16 v25, v1

    iget v1, v0, Ljd3;->k:I

    move/from16 v26, v1

    iget v1, v0, Ljd3;->l:I

    move/from16 v27, v1

    iget v1, v0, Ljd3;->m:I

    move/from16 v28, v1

    iget-object v1, v0, Ljd3;->f:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Ljd3;->n:I

    move/from16 v30, v1

    iget-object v1, v0, Ljd3;->a:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public g(II)Ljd3;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v27, p1

    move/from16 v28, p2

    new-instance v32, Ljd3;

    move-object/from16 v1, v32

    iget-object v2, v0, Ljd3;->a:Ljava/lang/String;

    iget-object v3, v0, Ljd3;->b:Ljava/lang/String;

    iget v4, v0, Ljd3;->a:I

    iget v5, v0, Ljd3;->b:I

    iget v6, v0, Ljd3;->c:I

    iget-object v7, v0, Ljd3;->c:Ljava/lang/String;

    iget-object v8, v0, Ljd3;->a:Lmf6;

    iget-object v9, v0, Ljd3;->d:Ljava/lang/String;

    iget-object v10, v0, Ljd3;->e:Ljava/lang/String;

    iget v11, v0, Ljd3;->d:I

    iget-object v12, v0, Ljd3;->a:Ljava/util/List;

    iget-object v13, v0, Ljd3;->a:Lfl2;

    iget-wide v14, v0, Ljd3;->a:J

    move-object/from16 p1, v1

    iget v1, v0, Ljd3;->e:I

    move/from16 v16, v1

    iget v1, v0, Ljd3;->f:I

    move/from16 v17, v1

    iget v1, v0, Ljd3;->a:F

    move/from16 v18, v1

    iget v1, v0, Ljd3;->g:I

    move/from16 v19, v1

    iget v1, v0, Ljd3;->b:F

    move/from16 v20, v1

    iget-object v1, v0, Ljd3;->a:[B

    move-object/from16 v21, v1

    iget v1, v0, Ljd3;->h:I

    move/from16 v22, v1

    iget-object v1, v0, Ljd3;->a:Lop1;

    move-object/from16 v23, v1

    iget v1, v0, Ljd3;->i:I

    move/from16 v24, v1

    iget v1, v0, Ljd3;->j:I

    move/from16 v25, v1

    iget v1, v0, Ljd3;->k:I

    move/from16 v26, v1

    iget-object v1, v0, Ljd3;->f:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Ljd3;->n:I

    move/from16 v30, v1

    iget-object v1, v0, Ljd3;->a:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Ljd3;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x20f

    .line 6
    .line 7
    iget-object v1, p0, Ljd3;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Ljd3;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Ljd3;->a:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Ljd3;->b:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Ljd3;->c:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Ljd3;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Ljd3;->a:Lmf6;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v1}, Lmf6;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Ljd3;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_4
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Ljd3;->e:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_5
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget v1, p0, Ljd3;->d:I

    .line 102
    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-wide v3, p0, Ljd3;->a:J

    .line 107
    .line 108
    long-to-int v1, v3

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v1, p0, Ljd3;->e:I

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget v1, p0, Ljd3;->f:I

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget v1, p0, Ljd3;->a:F

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget v1, p0, Ljd3;->g:I

    .line 132
    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget v1, p0, Ljd3;->b:F

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget v1, p0, Ljd3;->h:I

    .line 146
    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget v1, p0, Ljd3;->i:I

    .line 151
    .line 152
    add-int/2addr v0, v1

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget v1, p0, Ljd3;->j:I

    .line 156
    .line 157
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget v1, p0, Ljd3;->k:I

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget v1, p0, Ljd3;->l:I

    .line 166
    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget v1, p0, Ljd3;->m:I

    .line 171
    .line 172
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v1, p0, Ljd3;->f:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_6
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget v1, p0, Ljd3;->n:I

    .line 189
    .line 190
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-object v1, p0, Ljd3;->a:Ljava/lang/Class;

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_7
    add-int/2addr v0, v2

    .line 203
    iput v0, p0, Ljd3;->o:I

    .line 204
    .line 205
    :cond_8
    iget v0, p0, Ljd3;->o:I

    .line 206
    .line 207
    return v0
.end method

.method public i(Ljava/lang/String;)Ljd3;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    new-instance v32, Ljd3;

    move-object/from16 v1, v32

    iget-object v2, v0, Ljd3;->a:Ljava/lang/String;

    iget v4, v0, Ljd3;->a:I

    iget v5, v0, Ljd3;->b:I

    iget v6, v0, Ljd3;->c:I

    iget-object v7, v0, Ljd3;->c:Ljava/lang/String;

    iget-object v8, v0, Ljd3;->a:Lmf6;

    iget-object v9, v0, Ljd3;->d:Ljava/lang/String;

    iget-object v10, v0, Ljd3;->e:Ljava/lang/String;

    iget v11, v0, Ljd3;->d:I

    iget-object v12, v0, Ljd3;->a:Ljava/util/List;

    iget-object v13, v0, Ljd3;->a:Lfl2;

    iget-wide v14, v0, Ljd3;->a:J

    move-object/from16 p1, v1

    iget v1, v0, Ljd3;->e:I

    move/from16 v16, v1

    iget v1, v0, Ljd3;->f:I

    move/from16 v17, v1

    iget v1, v0, Ljd3;->a:F

    move/from16 v18, v1

    iget v1, v0, Ljd3;->g:I

    move/from16 v19, v1

    iget v1, v0, Ljd3;->b:F

    move/from16 v20, v1

    iget-object v1, v0, Ljd3;->a:[B

    move-object/from16 v21, v1

    iget v1, v0, Ljd3;->h:I

    move/from16 v22, v1

    iget-object v1, v0, Ljd3;->a:Lop1;

    move-object/from16 v23, v1

    iget v1, v0, Ljd3;->i:I

    move/from16 v24, v1

    iget v1, v0, Ljd3;->j:I

    move/from16 v25, v1

    iget v1, v0, Ljd3;->k:I

    move/from16 v26, v1

    iget v1, v0, Ljd3;->l:I

    move/from16 v27, v1

    iget v1, v0, Ljd3;->m:I

    move/from16 v28, v1

    iget-object v1, v0, Ljd3;->f:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Ljd3;->n:I

    move/from16 v30, v1

    iget-object v1, v0, Ljd3;->a:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public j(Ljd3;)Ljd3;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, Ljd3;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lig6;->h(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, v1, Ljd3;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, Ljd3;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v0, Ljd3;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    move-object v5, v3

    .line 24
    iget-object v3, v0, Ljd3;->f:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v2, v6, :cond_2

    .line 29
    .line 30
    if-ne v2, v7, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v6, v1, Ljd3;->f:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    move-object/from16 v31, v6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object/from16 v31, v3

    .line 40
    .line 41
    :goto_1
    iget v3, v0, Ljd3;->c:I

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-ne v3, v6, :cond_4

    .line 45
    .line 46
    iget v3, v1, Ljd3;->c:I

    .line 47
    .line 48
    :cond_4
    move v8, v3

    .line 49
    iget-object v3, v0, Ljd3;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    iget-object v6, v1, Ljd3;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v2}, Ltma;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Ltma;->u0(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    array-length v9, v9

    .line 64
    if-ne v9, v7, :cond_5

    .line 65
    .line 66
    move-object v9, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v9, v3

    .line 69
    :goto_2
    iget-object v3, v0, Ljd3;->a:Lmf6;

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    iget-object v3, v1, Ljd3;->a:Lmf6;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    iget-object v6, v1, Ljd3;->a:Lmf6;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lmf6;->b(Lmf6;)Lmf6;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_3
    move-object v10, v3

    .line 83
    iget v3, v0, Ljd3;->a:F

    .line 84
    .line 85
    const/high16 v6, -0x40800000    # -1.0f

    .line 86
    .line 87
    cmpl-float v6, v3, v6

    .line 88
    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    if-ne v2, v6, :cond_7

    .line 93
    .line 94
    iget v2, v1, Ljd3;->a:F

    .line 95
    .line 96
    move/from16 v20, v2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move/from16 v20, v3

    .line 100
    .line 101
    :goto_4
    iget v2, v0, Ljd3;->a:I

    .line 102
    .line 103
    iget v3, v1, Ljd3;->a:I

    .line 104
    .line 105
    or-int v6, v2, v3

    .line 106
    .line 107
    iget v2, v0, Ljd3;->b:I

    .line 108
    .line 109
    iget v3, v1, Ljd3;->b:I

    .line 110
    .line 111
    or-int v7, v2, v3

    .line 112
    .line 113
    iget-object v1, v1, Ljd3;->a:Lfl2;

    .line 114
    .line 115
    iget-object v2, v0, Ljd3;->a:Lfl2;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lfl2;->d(Lfl2;Lfl2;)Lfl2;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    new-instance v1, Ljd3;

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    iget-object v11, v0, Ljd3;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, v0, Ljd3;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget v13, v0, Ljd3;->d:I

    .line 129
    .line 130
    iget-object v14, v0, Ljd3;->a:Ljava/util/List;

    .line 131
    .line 132
    move-object/from16 p1, v1

    .line 133
    .line 134
    iget-wide v1, v0, Ljd3;->a:J

    .line 135
    .line 136
    move-wide/from16 v16, v1

    .line 137
    .line 138
    iget v1, v0, Ljd3;->e:I

    .line 139
    .line 140
    move/from16 v18, v1

    .line 141
    .line 142
    iget v1, v0, Ljd3;->f:I

    .line 143
    .line 144
    move/from16 v19, v1

    .line 145
    .line 146
    iget v1, v0, Ljd3;->g:I

    .line 147
    .line 148
    move/from16 v21, v1

    .line 149
    .line 150
    iget v1, v0, Ljd3;->b:F

    .line 151
    .line 152
    move/from16 v22, v1

    .line 153
    .line 154
    iget-object v1, v0, Ljd3;->a:[B

    .line 155
    .line 156
    move-object/from16 v23, v1

    .line 157
    .line 158
    iget v1, v0, Ljd3;->h:I

    .line 159
    .line 160
    move/from16 v24, v1

    .line 161
    .line 162
    iget-object v1, v0, Ljd3;->a:Lop1;

    .line 163
    .line 164
    move-object/from16 v25, v1

    .line 165
    .line 166
    iget v1, v0, Ljd3;->i:I

    .line 167
    .line 168
    move/from16 v26, v1

    .line 169
    .line 170
    iget v1, v0, Ljd3;->j:I

    .line 171
    .line 172
    move/from16 v27, v1

    .line 173
    .line 174
    iget v1, v0, Ljd3;->k:I

    .line 175
    .line 176
    move/from16 v28, v1

    .line 177
    .line 178
    iget v1, v0, Ljd3;->l:I

    .line 179
    .line 180
    move/from16 v29, v1

    .line 181
    .line 182
    iget v1, v0, Ljd3;->m:I

    .line 183
    .line 184
    move/from16 v30, v1

    .line 185
    .line 186
    iget v1, v0, Ljd3;->n:I

    .line 187
    .line 188
    move/from16 v32, v1

    .line 189
    .line 190
    iget-object v1, v0, Ljd3;->a:Ljava/lang/Class;

    .line 191
    .line 192
    move-object/from16 v33, v1

    .line 193
    .line 194
    invoke-direct/range {v3 .. v33}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public k(I)Ljd3;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v11, p1

    new-instance v32, Ljd3;

    move-object/from16 v1, v32

    iget-object v2, v0, Ljd3;->a:Ljava/lang/String;

    iget-object v3, v0, Ljd3;->b:Ljava/lang/String;

    iget v4, v0, Ljd3;->a:I

    iget v5, v0, Ljd3;->b:I

    iget v6, v0, Ljd3;->c:I

    iget-object v7, v0, Ljd3;->c:Ljava/lang/String;

    iget-object v8, v0, Ljd3;->a:Lmf6;

    iget-object v9, v0, Ljd3;->d:Ljava/lang/String;

    iget-object v10, v0, Ljd3;->e:Ljava/lang/String;

    iget-object v12, v0, Ljd3;->a:Ljava/util/List;

    iget-object v13, v0, Ljd3;->a:Lfl2;

    iget-wide v14, v0, Ljd3;->a:J

    move-object/from16 p1, v1

    iget v1, v0, Ljd3;->e:I

    move/from16 v16, v1

    iget v1, v0, Ljd3;->f:I

    move/from16 v17, v1

    iget v1, v0, Ljd3;->a:F

    move/from16 v18, v1

    iget v1, v0, Ljd3;->g:I

    move/from16 v19, v1

    iget v1, v0, Ljd3;->b:F

    move/from16 v20, v1

    iget-object v1, v0, Ljd3;->a:[B

    move-object/from16 v21, v1

    iget v1, v0, Ljd3;->h:I

    move/from16 v22, v1

    iget-object v1, v0, Ljd3;->a:Lop1;

    move-object/from16 v23, v1

    iget v1, v0, Ljd3;->i:I

    move/from16 v24, v1

    iget v1, v0, Ljd3;->j:I

    move/from16 v25, v1

    iget v1, v0, Ljd3;->k:I

    move/from16 v26, v1

    iget v1, v0, Ljd3;->l:I

    move/from16 v27, v1

    iget v1, v0, Ljd3;->m:I

    move/from16 v28, v1

    iget-object v1, v0, Ljd3;->f:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Ljd3;->n:I

    move/from16 v30, v1

    iget-object v1, v0, Ljd3;->a:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public l(Lmf6;)Ljd3;
    .locals 1

    iget-object v0, p0, Ljd3;->a:Lfl2;

    invoke-virtual {p0, v0, p1}, Ljd3;->a(Lfl2;Lmf6;)Ljd3;

    move-result-object p1

    return-object p1
.end method

.method public o(J)Ljd3;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    new-instance v32, Ljd3;

    move-object/from16 v1, v32

    iget-object v2, v0, Ljd3;->a:Ljava/lang/String;

    iget-object v3, v0, Ljd3;->b:Ljava/lang/String;

    iget v4, v0, Ljd3;->a:I

    iget v5, v0, Ljd3;->b:I

    iget v6, v0, Ljd3;->c:I

    iget-object v7, v0, Ljd3;->c:Ljava/lang/String;

    iget-object v8, v0, Ljd3;->a:Lmf6;

    iget-object v9, v0, Ljd3;->d:Ljava/lang/String;

    iget-object v10, v0, Ljd3;->e:Ljava/lang/String;

    iget v11, v0, Ljd3;->d:I

    iget-object v12, v0, Ljd3;->a:Ljava/util/List;

    iget-object v13, v0, Ljd3;->a:Lfl2;

    move-object/from16 p1, v1

    iget v1, v0, Ljd3;->e:I

    move/from16 v16, v1

    iget v1, v0, Ljd3;->f:I

    move/from16 v17, v1

    iget v1, v0, Ljd3;->a:F

    move/from16 v18, v1

    iget v1, v0, Ljd3;->g:I

    move/from16 v19, v1

    iget v1, v0, Ljd3;->b:F

    move/from16 v20, v1

    iget-object v1, v0, Ljd3;->a:[B

    move-object/from16 v21, v1

    iget v1, v0, Ljd3;->h:I

    move/from16 v22, v1

    iget-object v1, v0, Ljd3;->a:Lop1;

    move-object/from16 v23, v1

    iget v1, v0, Ljd3;->i:I

    move/from16 v24, v1

    iget v1, v0, Ljd3;->j:I

    move/from16 v25, v1

    iget v1, v0, Ljd3;->k:I

    move/from16 v26, v1

    iget v1, v0, Ljd3;->l:I

    move/from16 v27, v1

    iget v1, v0, Ljd3;->m:I

    move/from16 v28, v1

    iget-object v1, v0, Ljd3;->f:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Ljd3;->n:I

    move/from16 v30, v1

    iget-object v1, v0, Ljd3;->a:Ljava/lang/Class;

    move-object/from16 v31, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v31}, Ljd3;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lmf6;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lfl2;JIIFIF[BILop1;IIIIILjava/lang/String;ILjava/lang/Class;)V

    return-object v32
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljd3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljd3;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljd3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljd3;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljd3;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljd3;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljd3;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljd3;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljd3;->a:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljd3;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljd3;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljd3;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ljd3;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ljd3;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ljd3;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljd3;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljd3;->a:Lmf6;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljd3;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljd3;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ljd3;->d:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ljd3;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v0, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Ljd3;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [B

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Ljd3;->a:Lfl2;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, Ljd3;->a:J

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Ljd3;->e:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Ljd3;->f:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Ljd3;->a:F

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Ljd3;->g:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Ljd3;->b:F

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ljd3;->a:[B

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_1
    invoke-static {p1, v1}, Ltma;->C0(Landroid/os/Parcel;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ljd3;->a:[B

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget v0, p0, Ljd3;->h:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ljd3;->a:Lop1;

    .line 134
    .line 135
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 136
    .line 137
    .line 138
    iget p2, p0, Ljd3;->i:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Ljd3;->j:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget p2, p0, Ljd3;->k:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget p2, p0, Ljd3;->l:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget p2, p0, Ljd3;->m:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Ljd3;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget p2, p0, Ljd3;->n:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
