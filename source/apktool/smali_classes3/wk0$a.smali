.class public Lwk0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Lpp8;

.field public final synthetic a:Lwk0;

.field public a:[I

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Lwk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk0$a;->a:Lwk0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lwk0$a;->a:I

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lwk0$a;->b:I

    .line 13
    .line 14
    const/high16 p1, -0x1000000

    .line 15
    .line 16
    iput p1, p0, Lwk0$a;->c:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lwk0$a;->d:I

    .line 20
    .line 21
    return-void
.end method
