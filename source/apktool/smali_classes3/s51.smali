.class public final synthetic Ls51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls51;->a:Lorg/telegram/ui/Components/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ls51;->a:Lorg/telegram/ui/Components/u;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/u;->N(Lorg/telegram/ui/Components/u;Landroid/content/DialogInterface;I)V

    return-void
.end method
