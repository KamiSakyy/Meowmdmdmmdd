.class public final synthetic Llp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;

.field public final synthetic a:Lorg/telegram/ui/Components/i0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i0;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp2;->a:Lorg/telegram/ui/Components/i0;

    iput-object p2, p0, Llp2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Llp2;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p4, p0, Llp2;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Llp2;->a:Lorg/telegram/ui/Components/i0;

    iget-object v1, p0, Llp2;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Llp2;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v3, p0, Llp2;->a:Lorg/telegram/ui/ActionBar/l$r;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/i0;->A1(Lorg/telegram/ui/Components/i0;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V

    return-void
.end method
