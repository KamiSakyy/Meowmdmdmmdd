.class public final Lkv3$c;
.super Lex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lrv3;

.field public final d:J


# direct methods
.method public constructor <init>(Lrv3;JI)V
    .locals 4

    .line 1
    int-to-long v0, p4

    .line 2
    iget-object p4, p1, Lrv3;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    add-int/lit8 p4, p4, -0x1

    .line 9
    .line 10
    int-to-long v2, p4

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lex;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkv3$c;->a:Lrv3;

    .line 15
    .line 16
    iput-wide p2, p0, Lkv3$c;->d:J

    .line 17
    .line 18
    return-void
.end method
