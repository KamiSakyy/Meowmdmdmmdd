.class public final Lyq4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyq4$b;->a:I

    .line 3
    iput-wide p2, p0, Lyq4$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(IJLwq4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyq4$b;-><init>(IJ)V

    return-void
.end method

.method public static bridge synthetic a(Lyq4$b;)J
    .locals 2

    iget-wide v0, p0, Lyq4$b;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lyq4$b;)I
    .locals 0

    iget p0, p0, Lyq4$b;->a:I

    return p0
.end method


# virtual methods
.method public c()Z
    .locals 2

    iget v0, p0, Lyq4$b;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
