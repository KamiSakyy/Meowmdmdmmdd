.class public Lorg/telegram/ui/Components/i0$f;
.super Lorg/telegram/ui/Components/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i0;->P2(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i0;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i0$f;->this$0:Lorg/telegram/ui/Components/i0;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public Y2()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i0$f;->this$0:Lorg/telegram/ui/Components/i0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/i0;->dismiss()V

    return-void
.end method
