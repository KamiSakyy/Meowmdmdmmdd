.class public final Lbo$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbo$f;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lbo$f;->a:J

    .line 7
    .line 8
    iput p4, p0, Lbo$f;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lbo$f;)J
    .locals 2

    iget-wide v0, p0, Lbo$f;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lbo$f;)I
    .locals 0

    iget p0, p0, Lbo$f;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lbo$f;)I
    .locals 0

    iget p0, p0, Lbo$f;->b:I

    return p0
.end method
