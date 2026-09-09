.class public final synthetic Lm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/z$c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8;->a:Lorg/telegram/messenger/z$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lm8;->a:Lorg/telegram/messenger/z$c;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/b;->G1(Lorg/telegram/messenger/z$c;Landroid/content/DialogInterface;I)V

    return-void
.end method
