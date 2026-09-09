.class public final synthetic Ltu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/c$f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/c$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu;->a:Lorg/telegram/ui/c$f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ltu;->a:Lorg/telegram/ui/c$f;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/c$f;->a(Lorg/telegram/ui/c$f;Landroid/content/DialogInterface;I)V

    return-void
.end method
