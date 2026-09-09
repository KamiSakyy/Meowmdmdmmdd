.class public Lorg/telegram/ui/u$k;
.super Lorg/telegram/ui/Components/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$k;->this$0:Lorg/telegram/ui/u;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lorg/telegram/ui/u;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/u$k;->d(Lorg/telegram/ui/u;F)V

    return-void
.end method

.method public c(Lorg/telegram/ui/u;)Ljava/lang/Float;
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/u$k;->this$0:Lorg/telegram/ui/u;

    invoke-static {p1}, Lorg/telegram/ui/u;->p8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/telegram/ui/u;F)V
    .locals 0

    invoke-static {p1, p2}, Lorg/telegram/ui/u;->Y6(Lorg/telegram/ui/u;F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/telegram/ui/u;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/u$k;->c(Lorg/telegram/ui/u;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
