.class public Lorg/telegram/ui/d1$y;
.super Lh38;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$y;->this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0, p2, p3}, Lh38;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public t()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1$y;->this$0:Lorg/telegram/ui/d1;

    invoke-static {v0}, Lorg/telegram/ui/d1;->Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/d1$i0;->getViewOffset()F

    move-result v0

    return v0
.end method
