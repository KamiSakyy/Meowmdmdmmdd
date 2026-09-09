.class public final synthetic Llg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$a2;

.field public final synthetic a:[I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$a2;Ljava/lang/Runnable;[III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg7;->a:Lorg/telegram/ui/PhotoViewer$a2;

    iput-object p2, p0, Llg7;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Llg7;->a:[I

    iput p4, p0, Llg7;->a:I

    iput p5, p0, Llg7;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llg7;->a:Lorg/telegram/ui/PhotoViewer$a2;

    iget-object v1, p0, Llg7;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Llg7;->a:[I

    iget v3, p0, Llg7;->a:I

    iget v4, p0, Llg7;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/PhotoViewer$a2;->a(Lorg/telegram/ui/PhotoViewer$a2;Ljava/lang/Runnable;[III)V

    return-void
.end method
