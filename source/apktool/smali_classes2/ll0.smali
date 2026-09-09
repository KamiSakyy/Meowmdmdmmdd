.class public final synthetic Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lll0;->a:Lorg/telegram/ui/j;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/j;->i7(Lorg/telegram/ui/j;Landroid/content/DialogInterface;I)V

    return-void
.end method
