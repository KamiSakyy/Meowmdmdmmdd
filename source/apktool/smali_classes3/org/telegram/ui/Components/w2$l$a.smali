.class public Lorg/telegram/ui/Components/w2$l$a;
.super Lorg/telegram/mdgram/Views/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w2$l;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w2$l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w2$l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w2$l$a;->this$0:Lorg/telegram/ui/Components/w2$l;

    invoke-direct {p0, p2}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Components/w2;->M()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method
