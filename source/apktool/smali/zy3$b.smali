.class public final Lzy3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzy3$b;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lzy3$b;->a:Z

    .line 7
    .line 8
    iput p3, p0, Lzy3$b;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lzy3$b;)I
    .locals 0

    iget p0, p0, Lzy3$b;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lzy3$b;)Z
    .locals 0

    iget-boolean p0, p0, Lzy3$b;->a:Z

    return p0
.end method

.method public static bridge synthetic c(Lzy3$b;)I
    .locals 0

    iget p0, p0, Lzy3$b;->a:I

    return p0
.end method
