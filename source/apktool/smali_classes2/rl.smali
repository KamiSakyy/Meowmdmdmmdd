.class public final synthetic Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl;->a:Lorg/telegram/ui/ArticleViewer;

    iput-object p2, p0, Lrl;->a:Lorg/telegram/tgnet/a;

    iput p3, p0, Lrl;->a:I

    iput-wide p4, p0, Lrl;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lrl;->a:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lrl;->a:Lorg/telegram/tgnet/a;

    iget v2, p0, Lrl;->a:I

    iget-wide v3, p0, Lrl;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ArticleViewer;->c(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/a;IJ)V

    return-void
.end method
