.class public final synthetic Lxh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lai4;

.field public final synthetic a:Lorg/telegram/messenger/u$a;


# direct methods
.method public synthetic constructor <init>(Lai4;Lorg/telegram/messenger/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh4;->a:Lai4;

    iput-object p2, p0, Lxh4;->a:Lorg/telegram/messenger/u$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lxh4;->a:Lai4;

    iget-object v1, p0, Lxh4;->a:Lorg/telegram/messenger/u$a;

    invoke-static {v0, v1, p1, p2}, Lai4;->q2(Lai4;Lorg/telegram/messenger/u$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
