.class public final synthetic Lhr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr7;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lhr7;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lhr7;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lhr7;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ProfileActivity;->j2(Lorg/telegram/ui/ProfileActivity;Landroid/widget/ImageView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
