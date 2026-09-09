.class public final Lt1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt1$a;->a:I

    .line 3
    iput p2, p0, Lt1$a;->c:I

    .line 4
    iput p3, p0, Lt1$a;->b:I

    .line 5
    iput p4, p0, Lt1$a;->d:I

    .line 6
    iput p5, p0, Lt1$a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILs1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lt1$a;-><init>(IIIII)V

    return-void
.end method
