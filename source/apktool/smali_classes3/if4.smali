.class public final synthetic Lif4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lwg4;


# direct methods
.method public synthetic constructor <init>(Lwg4;Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif4;->a:Lwg4;

    iput-object p2, p0, Lif4;->a:Landroid/content/Context;

    iput-object p3, p0, Lif4;->a:Landroid/graphics/Bitmap;

    iput p4, p0, Lif4;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lif4;->a:Lwg4;

    iget-object v1, p0, Lif4;->a:Landroid/content/Context;

    iget-object v2, p0, Lif4;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lif4;->a:I

    invoke-static {v0, v1, v2, v3, p1}, Lwg4;->w0(Lwg4;Landroid/content/Context;Landroid/graphics/Bitmap;ILandroid/view/View;)V

    return-void
.end method
