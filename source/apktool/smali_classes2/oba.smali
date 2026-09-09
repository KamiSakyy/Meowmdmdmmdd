.class public final synthetic Loba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/z$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loba;->a:Lorg/telegram/messenger/z$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Loba;->a:Lorg/telegram/messenger/z$a;

    invoke-static {v0, p1, p2}, Lqba;->h(Lorg/telegram/messenger/z$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
