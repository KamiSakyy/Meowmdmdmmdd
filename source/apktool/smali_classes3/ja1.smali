.class public final synthetic Lja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja1;->a:Lorg/telegram/ui/Components/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lja1;->a:Lorg/telegram/ui/Components/z;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/z;->H(Lorg/telegram/ui/Components/z;Landroid/content/DialogInterface;I)V

    return-void
.end method
