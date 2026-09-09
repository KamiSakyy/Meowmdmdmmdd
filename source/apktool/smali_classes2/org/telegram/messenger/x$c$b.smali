.class public Lorg/telegram/messenger/x$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/x$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Lqf1;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Z

.field public c:F

.field public c:I

.field public c:Z

.field public d:F

.field public d:I

.field public d:Z

.field public e:F

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/messenger/x$c$b;->e:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/messenger/x$c$b;->e:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/telegram/messenger/x$c$b;->d:F

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/messenger/x$c$b;->b:F

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/messenger/x$c$b;->c:F

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/messenger/x$c$b;->a:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/telegram/messenger/x$c$b;->b:Z

    .line 16
    .line 17
    return-void
.end method
