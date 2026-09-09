.class public Lkz7$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private imageView:Lkz7$c;

.field public isActiveVideo:Z

.field private textureViewStubView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmz7;)V
    .locals 0

    invoke-direct {p0}, Lkz7$e;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lkz7$e;)Lkz7$c;
    .locals 0

    iget-object p0, p0, Lkz7$e;->imageView:Lkz7$c;

    return-object p0
.end method

.method public static bridge synthetic b(Lkz7$e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkz7$e;->textureViewStubView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lkz7$e;Lkz7$c;)V
    .locals 0

    iput-object p1, p0, Lkz7$e;->imageView:Lkz7$c;

    return-void
.end method

.method public static bridge synthetic d(Lkz7$e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkz7$e;->textureViewStubView:Landroid/view/View;

    return-void
.end method
