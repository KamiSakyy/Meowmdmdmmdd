.class public final synthetic Lba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0;->a:Lorg/telegram/ui/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lba0;->a:Lorg/telegram/ui/e;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/e;->r2(Lorg/telegram/ui/e;Landroid/content/DialogInterface;I)V

    return-void
.end method
