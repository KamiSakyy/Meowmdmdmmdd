.class public final Landroid/support/v4/media/MediaDescriptionCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/net/Uri;

.field public a:Landroid/os/Bundle;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Landroid/net/Uri;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v9
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$b;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
