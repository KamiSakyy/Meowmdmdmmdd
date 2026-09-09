.class public final synthetic Lxe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe3;->a:Lorg/telegram/ui/Components/FragmentContextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lxe3;->a:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->o(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/DialogInterface;I)V

    return-void
.end method
