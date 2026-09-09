.class public final synthetic Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lsw;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/f$a;->s1(Lorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;)V

    return-void
.end method
