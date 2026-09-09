.class public final Lbi4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ll1c;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbi4$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lbi4$a;->a:I

    iput-boolean v0, p0, Lbi4$a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbi4$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lbi4$a;->a:Ll1c;

    return-void
.end method


# virtual methods
.method public a()Lbi4;
    .locals 8

    new-instance v7, Lbi4;

    iget-wide v1, p0, Lbi4$a;->a:J

    iget v3, p0, Lbi4$a;->a:I

    iget-boolean v4, p0, Lbi4$a;->a:Z

    iget-object v5, p0, Lbi4$a;->a:Ljava/lang/String;

    iget-object v6, p0, Lbi4$a;->a:Ll1c;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbi4;-><init>(JIZLjava/lang/String;Ll1c;)V

    return-object v7
.end method
