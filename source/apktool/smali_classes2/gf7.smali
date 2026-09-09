.class public final synthetic Lgf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf7;->a:Lorg/telegram/ui/PhotoViewer$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lgf7;->a:Lorg/telegram/ui/PhotoViewer$d;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PhotoViewer$d;->j(Lorg/telegram/ui/PhotoViewer$d;Landroid/content/DialogInterface;I)V

    return-void
.end method
