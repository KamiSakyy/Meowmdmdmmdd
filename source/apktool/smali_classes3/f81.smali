.class public final synthetic Lf81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf81;->a:Lorg/telegram/ui/Components/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lf81;->a:Lorg/telegram/ui/Components/x;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/x;->c0(Lorg/telegram/ui/Components/x;Landroid/content/DialogInterface;I)V

    return-void
.end method
