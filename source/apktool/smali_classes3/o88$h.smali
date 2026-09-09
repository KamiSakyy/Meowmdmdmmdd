.class public Lo88$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo88;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo88;


# direct methods
.method public constructor <init>(Lo88;)V
    .locals 0

    iput-object p1, p0, Lo88$h;->a:Lo88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo88$h;)V
    .locals 0

    invoke-direct {p0}, Lo88$h;->d()V

    return-void
.end method

.method public static synthetic b(Lo88$h;)V
    .locals 0

    invoke-direct {p0}, Lo88$h;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object v0, p0, Lo88$h;->a:Lo88;

    invoke-static {v0}, Lo88;->W(Lo88;)V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object v0, p0, Lo88$h;->a:Lo88;

    invoke-static {v0}, Lo88;->W(Lo88;)V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo88$h;->a:Lo88;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lo88;->K(Lo88;Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lr88;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lr88;-><init>(Lo88$h;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 0

    .line 1
    div-int/lit8 p3, p3, 0x5a

    .line 2
    .line 3
    rem-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lo88$h;->a:Lo88;

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p2, p1

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3, p1}, Lo88;->H(Lo88;Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, p0, Lo88$h;->a:Lo88;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    int-to-float p2, p2

    .line 24
    div-float/2addr p1, p2

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p3, p1}, Lo88;->H(Lo88;Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p1, Lq88;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lq88;-><init>(Lo88$h;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
