.class public final synthetic Le2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lorg/telegram/ui/Components/c0$j;

.field public final synthetic a:Lorg/telegram/ui/Components/v2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/v2;Lorg/telegram/ui/Components/c0$j;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2a;->a:Lorg/telegram/ui/Components/v2;

    iput-object p2, p0, Le2a;->a:Lorg/telegram/ui/Components/c0$j;

    iput p3, p0, Le2a;->a:I

    iput-object p4, p0, Le2a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le2a;->a:Lorg/telegram/ui/Components/v2;

    iget-object v1, p0, Le2a;->a:Lorg/telegram/ui/Components/c0$j;

    iget v2, p0, Le2a;->a:I

    iget-object v3, p0, Le2a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/v2;->d(Lorg/telegram/ui/Components/v2;Lorg/telegram/ui/Components/c0$j;ILandroid/graphics/Bitmap;)V

    return-void
.end method
