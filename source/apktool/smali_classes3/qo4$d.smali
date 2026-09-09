.class public Lqo4$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqo4$d;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lqo4$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lqo4$d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lqo4$d;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lqo4$d;->b:I

    .line 15
    .line 16
    iput v0, p0, Lqo4$d;->c:I

    .line 17
    .line 18
    return-void
.end method
