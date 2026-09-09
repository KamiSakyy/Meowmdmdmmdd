.class public Lp1b$a;
.super Lorg/webrtc/TextureViewRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1b;-><init>(Landroid/content/Context;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp1b;


# direct methods
.method public constructor <init>(Lp1b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp1b$a;->a:Lp1b;

    invoke-direct {p0, p2}, Lorg/webrtc/TextureViewRenderer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/webrtc/TextureViewRenderer;->onFirstFrameRendered()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp1b$a;->a:Lp1b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp1b;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    return-void
.end method
