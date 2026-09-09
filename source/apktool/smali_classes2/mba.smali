.class public final synthetic Lmba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->a:Landroid/content/Context;

    iput-object p2, p0, Lmba;->a:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lmba;->a:Landroid/content/Context;

    iget-object v1, p0, Lmba;->a:Lorg/telegram/ui/ActionBar/l$r;

    invoke-static {v0, v1, p1, p2}, Lqba;->b(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Landroid/content/DialogInterface;I)V

    return-void
.end method
