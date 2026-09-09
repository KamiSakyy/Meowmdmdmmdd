.class public final synthetic Lxr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr7;->a:Lorg/telegram/ui/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lxr7;->a:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->X2(Lorg/telegram/ui/ProfileActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
