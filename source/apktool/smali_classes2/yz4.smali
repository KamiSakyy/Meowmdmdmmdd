.class public final synthetic Lyz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$q;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz4;->a:Lorg/telegram/ui/e0$q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lyz4;->a:Lorg/telegram/ui/e0$q;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/e0$q;->s(Lorg/telegram/ui/e0$q;Landroid/content/DialogInterface;I)V

    return-void
.end method
