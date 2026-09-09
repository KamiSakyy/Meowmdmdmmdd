.class public final synthetic Lx17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j0$d0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx17;->a:Lorg/telegram/ui/j0$d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lx17;->a:Lorg/telegram/ui/j0$d0;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/j0$d0;->q(Lorg/telegram/ui/j0$d0;Landroid/content/DialogInterface;I)V

    return-void
.end method
