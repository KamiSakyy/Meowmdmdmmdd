.class public final synthetic Lzd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd1;->a:Lorg/telegram/ui/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lzd1;->a:Lorg/telegram/ui/l;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/l;->A2(Lorg/telegram/ui/l;Landroid/content/DialogInterface;I)V

    return-void
.end method
