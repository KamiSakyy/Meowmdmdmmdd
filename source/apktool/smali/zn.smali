.class public final Lzn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lc18$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc18$a;->a:Lc18$a;

    .line 5
    .line 6
    iput-object v0, p0, Lzn;->a:Lc18$a;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lzn;
    .locals 1

    new-instance v0, Lzn;

    invoke-direct {v0}, Lzn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lc18;
    .locals 3

    new-instance v0, Lzn$a;

    iget v1, p0, Lzn;->a:I

    iget-object v2, p0, Lzn;->a:Lc18$a;

    invoke-direct {v0, v1, v2}, Lzn$a;-><init>(ILc18$a;)V

    return-object v0
.end method

.method public c(I)Lzn;
    .locals 0

    iput p1, p0, Lzn;->a:I

    return-object p0
.end method
