.class public final Lre8$a$a;
.super Lre8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre8$a;->c([BLkn5;II)Lre8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lkn5;

.field public final synthetic a:[B

.field public final synthetic b:I


# direct methods
.method public constructor <init>([BLkn5;II)V
    .locals 0

    iput-object p1, p0, Lre8$a$a;->a:[B

    iput-object p2, p0, Lre8$a$a;->a:Lkn5;

    iput p3, p0, Lre8$a$a;->a:I

    iput p4, p0, Lre8$a$a;->b:I

    invoke-direct {p0}, Lre8;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lre8$a$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lkn5;
    .locals 1

    iget-object v0, p0, Lre8$a$a;->a:Lkn5;

    return-object v0
.end method

.method public f(Lp60;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lre8$a$a;->a:[B

    iget v1, p0, Lre8$a$a;->b:I

    iget v2, p0, Lre8$a$a;->a:I

    invoke-interface {p1, v0, v1, v2}, Lp60;->i([BII)Lp60;

    return-void
.end method
