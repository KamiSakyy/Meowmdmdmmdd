.class public Lxe$d;
.super Lxe$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/Choreographer$FrameCallback;

.field public final a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Lxe$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxe$c;-><init>(Lxe$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxe$d;->a:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, Lxe$d$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lxe$d$a;-><init>(Lxe$d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxe$d;->a:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lxe$d;->a:Landroid/view/Choreographer;

    iget-object v1, p0, Lxe$d;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
