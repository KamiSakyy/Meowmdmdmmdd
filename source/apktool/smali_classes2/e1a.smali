.class public final synthetic Le1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/c1$n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/c1$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1a;->a:Lorg/telegram/ui/c1$n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Le1a;->a:Lorg/telegram/ui/c1$n;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/c1$n;->e(Lorg/telegram/ui/c1$n;Landroid/content/DialogInterface;I)V

    return-void
.end method
