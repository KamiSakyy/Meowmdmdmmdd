.class public Lorg/telegram/ui/ActionBar/l$g;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/l;->V0(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public selectDrawable(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    move-result p1

    return p1
.end method
