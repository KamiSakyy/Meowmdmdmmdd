.class public final synthetic Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/i$w$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/i$w$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0;->a:Lorg/telegram/ui/i$w$a;

    iput-object p2, p0, Lbj0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lbj0;->a:Lorg/telegram/ui/i$w$a;

    iget-object v1, p0, Lbj0;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/i$w$a;->d(Lorg/telegram/ui/i$w$a;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
