.class public final synthetic Ll11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ll11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->E(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/DialogInterface;)V

    return-void
.end method
