.class public final synthetic Lzz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz0;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lzz0;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzz0;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lzz0;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->K(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
