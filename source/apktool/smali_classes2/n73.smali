.class public final synthetic Ln73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/y$n$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y$n$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln73;->a:Lorg/telegram/ui/y$n$a;

    iput-object p2, p0, Ln73;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ln73;->a:Lorg/telegram/ui/y$n$a;

    iget-object v1, p0, Ln73;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/y$n$a;->d(Lorg/telegram/ui/y$n$a;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
