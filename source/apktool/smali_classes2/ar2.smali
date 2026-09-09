.class public final synthetic Lar2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar2;->a:Ljava/io/File;

    iput-object p2, p0, Lar2;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lar2;->a:Ljava/io/File;

    iget-object v1, p0, Lar2;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/i;->c(Ljava/io/File;Landroid/graphics/Bitmap;)V

    return-void
.end method
