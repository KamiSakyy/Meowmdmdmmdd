.class public final synthetic Lry4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/e0$n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$n;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry4;->a:Lorg/telegram/ui/e0$n;

    iput-object p2, p0, Lry4;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lry4;->a:Lorg/telegram/ui/e0$n;

    iget-object v1, p0, Lry4;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/e0$n;->y(Lorg/telegram/ui/e0$n;Lorg/telegram/tgnet/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
