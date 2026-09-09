.class public Lxe$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe$d;-><init>(Lxe$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxe$d;


# direct methods
.method public constructor <init>(Lxe$d;)V
    .locals 0

    iput-object p1, p0, Lxe$d$a;->a:Lxe$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Lxe$d$a;->a:Lxe$d;

    iget-object p1, p1, Lxe$c;->a:Lxe$a;

    invoke-virtual {p1}, Lxe$a;->a()V

    return-void
.end method
