.class public final synthetic Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3;->a:Lorg/telegram/ui/ActionBar/c;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lu3;->a:Lorg/telegram/ui/ActionBar/c;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->b(Lorg/telegram/ui/ActionBar/c;)V

    return-void
.end method
