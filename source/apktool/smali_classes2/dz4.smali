.class public final synthetic Ldz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$o;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz4;->a:Lorg/telegram/ui/e0$o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ldz4;->a:Lorg/telegram/ui/e0$o;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/e0$o;->p(Lorg/telegram/ui/e0$o;Landroid/content/DialogInterface;I)V

    return-void
.end method
