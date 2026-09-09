.class public final synthetic Lye7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$d;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$d;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye7;->a:Lorg/telegram/ui/PhotoViewer$d;

    iput-object p2, p0, Lye7;->a:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lye7;->a:Lorg/telegram/ui/PhotoViewer$d;

    iget-object v1, p0, Lye7;->a:[Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PhotoViewer$d;->e(Lorg/telegram/ui/PhotoViewer$d;[ZLandroid/content/DialogInterface;I)V

    return-void
.end method
