.class public final synthetic Lh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/z$a;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z$a;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8;->a:Lorg/telegram/messenger/z$a;

    iput-object p2, p0, Lh8;->a:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lh8;->a:Lorg/telegram/messenger/z$a;

    iget-object v1, p0, Lh8;->a:[Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/b;->u(Lorg/telegram/messenger/z$a;[ZLandroid/content/DialogInterface;I)V

    return-void
.end method
