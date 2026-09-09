.class public final Ls72$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:J

.field public final a:Llj7;

.field public final b:J


# direct methods
.method public constructor <init>(Llj7;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls72$g;->a:Llj7;

    .line 3
    iput-wide p2, p0, Ls72$g;->a:J

    .line 4
    iput-wide p4, p0, Ls72$g;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Llj7;JJLu72;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ls72$g;-><init>(Llj7;JJ)V

    return-void
.end method

.method public static bridge synthetic a(Ls72$g;)J
    .locals 2

    iget-wide v0, p0, Ls72$g;->a:J

    return-wide v0
.end method

.method public static bridge synthetic b(Ls72$g;)Llj7;
    .locals 0

    iget-object p0, p0, Ls72$g;->a:Llj7;

    return-object p0
.end method

.method public static bridge synthetic c(Ls72$g;)J
    .locals 2

    iget-wide v0, p0, Ls72$g;->b:J

    return-wide v0
.end method
