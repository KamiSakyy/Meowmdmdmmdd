.class public final synthetic Ly67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/l0;

.field public final synthetic a:Ltla;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l0;Ltla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly67;->a:Lorg/telegram/ui/l0;

    iput-object p2, p0, Ly67;->a:Ltla;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ly67;->a:Lorg/telegram/ui/l0;

    iget-object v1, p0, Ly67;->a:Ltla;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/l0;->s2(Lorg/telegram/ui/l0;Ltla;Landroid/content/DialogInterface;I)V

    return-void
.end method
