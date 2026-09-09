.class public final synthetic Ld07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j0;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld07;->a:Lorg/telegram/ui/j0;

    iput-object p2, p0, Ld07;->a:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ld07;->a:Lorg/telegram/ui/j0;

    iget-object v1, p0, Ld07;->a:[Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/j0;->k3(Lorg/telegram/ui/j0;[ZLandroid/content/DialogInterface;I)V

    return-void
.end method
