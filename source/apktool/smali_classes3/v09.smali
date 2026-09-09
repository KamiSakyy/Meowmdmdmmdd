.class public final synthetic Lv09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic a:Lorg/telegram/ui/Components/h2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/h2;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv09;->a:Lorg/telegram/ui/Components/h2;

    iput-object p2, p0, Lv09;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lv09;->a:Lorg/telegram/ui/Components/h2;

    iget-object v1, p0, Lv09;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/h2;->C1(Lorg/telegram/ui/Components/h2;Landroid/widget/ImageView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
