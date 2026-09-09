.class public final synthetic Lkp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lkp0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkp0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lkp0;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/j;->c3(Lorg/telegram/ui/j;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
