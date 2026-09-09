.class public final synthetic Lef7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$d;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$d;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef7;->a:Lorg/telegram/ui/PhotoViewer$d;

    iput-boolean p2, p0, Lef7;->a:Z

    iput-object p3, p0, Lef7;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lef7;->a:Lorg/telegram/ui/PhotoViewer$d;

    iget-boolean v1, p0, Lef7;->a:Z

    iget-object v2, p0, Lef7;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/PhotoViewer$d;->o(Lorg/telegram/ui/PhotoViewer$d;ZLjava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
