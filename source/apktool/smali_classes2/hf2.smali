.class public final synthetic Lhf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/u$i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf2;->a:Lorg/telegram/ui/u$i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lhf2;->a:Lorg/telegram/ui/u$i;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/u$i;->h(Lorg/telegram/ui/u$i;Landroid/content/DialogInterface;I)V

    return-void
.end method
