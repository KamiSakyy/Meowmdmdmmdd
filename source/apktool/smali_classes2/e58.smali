.class public final synthetic Le58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:I

.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lw48$g;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lw48$g;Landroid/graphics/Bitmap;FIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le58;->a:Lw48$g;

    iput-object p2, p0, Le58;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Le58;->a:F

    iput p4, p0, Le58;->a:I

    iput p5, p0, Le58;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Le58;->a:Lw48$g;

    iget-object v1, p0, Le58;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Le58;->a:F

    iget v3, p0, Le58;->a:I

    iget v4, p0, Le58;->b:F

    invoke-static {v0, v1, v2, v3, v4}, Lw48$g;->c(Lw48$g;Landroid/graphics/Bitmap;FIF)V

    return-void
.end method
