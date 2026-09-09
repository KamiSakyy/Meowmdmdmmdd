.class public final synthetic Lxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lfm9;


# direct methods
.method public synthetic constructor <init>(ILfm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxl;->a:I

    iput-object p2, p0, Lxl;->a:Lfm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxl;->a:I

    iget-object v1, p0, Lxl;->a:Lfm9;

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->K(ILfm9;)V

    return-void
.end method
