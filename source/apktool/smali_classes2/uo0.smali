.class public final synthetic Luo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo0;->a:Lorg/telegram/ui/j;

    iput p2, p0, Luo0;->a:I

    iput-object p3, p0, Luo0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Luo0;->a:Lorg/telegram/ui/j;

    iget v1, p0, Luo0;->a:I

    iget-object v2, p0, Luo0;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/j;->y7(Lorg/telegram/ui/j;ILjava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
