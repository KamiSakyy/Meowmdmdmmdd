.class public Lorg/telegram/ui/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/n3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/g1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/g1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g1$a;->this$0:Lorg/telegram/ui/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/g1$a;->this$0:Lorg/telegram/ui/g1;

    new-instance v1, Lorg/telegram/ui/c1;

    new-instance v2, Lorg/telegram/ui/g1$j;

    const-string v3, ""

    invoke-direct {v2, v3, p1, p1}, Lorg/telegram/ui/g1$j;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-direct {v1, v2, p2}, Lorg/telegram/ui/c1;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, p3}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
