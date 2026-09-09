.class public Lorg/telegram/messenger/s$c;
.super Lv45;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/s;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/s;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/s$c;->a:Lorg/telegram/messenger/s;

    invoke-direct {p0, p2}, Lv45;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/s$c;->l(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1
.end method
