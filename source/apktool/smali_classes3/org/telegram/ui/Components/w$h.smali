.class public Lorg/telegram/ui/Components/w$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/n0$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w;->w0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w;

.field public final synthetic val$selectedPhotos:Ljava/util/HashMap;

.field public final synthetic val$selectedPhotosOrder:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w$h;->this$0:Lorg/telegram/ui/Components/w;

    iput-object p2, p0, Lorg/telegram/ui/Components/w$h;->val$selectedPhotos:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/ui/Components/w$h;->val$selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/w$h;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v0}, Lorg/telegram/ui/Components/w;->S(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$j;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/w$j;->E()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Lla7;->a(Lorg/telegram/ui/n0$s;)Z

    move-result v0

    return v0
.end method

.method public d(ZZI)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/w$h;->this$0:Lorg/telegram/ui/Components/w;

    iget-object v0, p0, Lorg/telegram/ui/Components/w$h;->val$selectedPhotos:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/Components/w$h;->val$selectedPhotosOrder:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, p2, p3}, Lorg/telegram/ui/Components/w;->o0(Lorg/telegram/ui/Components/w;Ljava/util/HashMap;Ljava/util/ArrayList;ZI)V

    :cond_0
    return-void
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
