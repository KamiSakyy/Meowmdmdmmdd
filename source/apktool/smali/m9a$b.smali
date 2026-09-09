.class public Lm9a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm9a$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lm9a$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lm9a$b;->a:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lm9a$b;->a:Z

    .line 13
    .line 14
    iput v0, p0, Lm9a$b;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lm9a;
    .locals 7

    new-instance v6, Lm9a;

    iget-object v1, p0, Lm9a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lm9a$b;->b:Ljava/lang/String;

    iget v3, p0, Lm9a$b;->a:I

    iget-boolean v4, p0, Lm9a$b;->a:Z

    iget v5, p0, Lm9a$b;->b:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm9a;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    return-object v6
.end method
