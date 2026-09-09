.class public final synthetic Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/i$w$c;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/i$w$c;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0;->a:Lorg/telegram/ui/i$w$c;

    iput-object p2, p0, Ldj0;->a:[Z

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Ldj0;->a:Lorg/telegram/ui/i$w$c;

    iget-object v1, p0, Ldj0;->a:[Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/i$w$c;->m(Lorg/telegram/ui/i$w$c;[ZLandroid/content/DialogInterface;)V

    return-void
.end method
