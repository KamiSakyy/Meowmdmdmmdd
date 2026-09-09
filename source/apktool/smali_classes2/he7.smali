.class public final synthetic Lhe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;ZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe7;->a:Lorg/telegram/ui/PhotoViewer;

    iput-boolean p2, p0, Lhe7;->a:Z

    iput p3, p0, Lhe7;->a:I

    iput-boolean p4, p0, Lhe7;->b:Z

    iput-boolean p5, p0, Lhe7;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lhe7;->a:Lorg/telegram/ui/PhotoViewer;

    iget-boolean v1, p0, Lhe7;->a:Z

    iget v2, p0, Lhe7;->a:I

    iget-boolean v3, p0, Lhe7;->b:Z

    iget-boolean v4, p0, Lhe7;->c:Z

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/PhotoViewer;->k(Lorg/telegram/ui/PhotoViewer;ZIZZLandroid/content/DialogInterface;I)V

    return-void
.end method
