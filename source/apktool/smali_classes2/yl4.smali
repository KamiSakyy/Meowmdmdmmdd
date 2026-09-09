.class public final synthetic Lyl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:[Lorg/telegram/messenger/u$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;[Lorg/telegram/messenger/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lyl4;->a:[Lorg/telegram/messenger/u$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lyl4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lyl4;->a:[Lorg/telegram/messenger/u$a;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LaunchActivity;->H0(Lorg/telegram/ui/LaunchActivity;[Lorg/telegram/messenger/u$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
