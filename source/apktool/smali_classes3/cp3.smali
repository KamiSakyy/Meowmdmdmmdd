.class public final synthetic Lcp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/GlGenericDrawer$TextureCallback;


# instance fields
.field public final synthetic a:Llp3;


# direct methods
.method public synthetic constructor <init>(Llp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp3;->a:Llp3;

    return-void
.end method


# virtual methods
.method public final run(Landroid/graphics/Bitmap;I)V
    .locals 1

    iget-object v0, p0, Lcp3;->a:Llp3;

    invoke-static {v0, p1, p2}, Llp3;->e(Llp3;Landroid/graphics/Bitmap;I)V

    return-void
.end method
