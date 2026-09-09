.class public final synthetic Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/i;ILjava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi0;->a:Lorg/telegram/ui/i;

    iput p2, p0, Lpi0;->a:I

    iput-object p3, p0, Lpi0;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lpi0;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lpi0;->a:Lorg/telegram/ui/i;

    iget v1, p0, Lpi0;->a:I

    iget-object v2, p0, Lpi0;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lpi0;->a:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/i;->y2(Lorg/telegram/ui/i;ILjava/util/ArrayList;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method
