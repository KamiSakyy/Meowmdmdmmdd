.class public Lorg/telegram/ui/u$e;
.super Lh38;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public final synthetic val$viewPage:Lorg/telegram/ui/u$b1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/u$b1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$e;->this$0:Lorg/telegram/ui/u;

    iput-object p4, p0, Lorg/telegram/ui/u$e;->val$viewPage:Lorg/telegram/ui/u$b1;

    invoke-direct {p0, p2, p3}, Lh38;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public t()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/u$e;->val$viewPage:Lorg/telegram/ui/u$b1;

    invoke-static {v0}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/u$y0;->getViewOffset()F

    move-result v0

    return v0
.end method
