.class public final synthetic Lod0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Ltd0;


# direct methods
.method public synthetic constructor <init>(Ltd0;Ljava/io/File;Landroid/graphics/Bitmap;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0;->a:Ltd0;

    iput-object p2, p0, Lod0;->a:Ljava/io/File;

    iput-object p3, p0, Lod0;->a:Landroid/graphics/Bitmap;

    iput-wide p4, p0, Lod0;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lod0;->a:Ltd0;

    iget-object v1, p0, Lod0;->a:Ljava/io/File;

    iget-object v2, p0, Lod0;->a:Landroid/graphics/Bitmap;

    iget-wide v3, p0, Lod0;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Ltd0;->m(Ltd0;Ljava/io/File;Landroid/graphics/Bitmap;J)V

    return-void
.end method
