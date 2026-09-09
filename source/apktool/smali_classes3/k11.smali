.class public final synthetic Lk11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lk11;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lk11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lk11;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p0(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
