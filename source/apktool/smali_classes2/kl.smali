.class public final synthetic Lkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;

.field public final synthetic a:Lvq9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/a;Lvq9;Lorg/telegram/messenger/x;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl;->a:Lorg/telegram/ui/ArticleViewer;

    iput-object p2, p0, Lkl;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lkl;->a:Lvq9;

    iput-object p4, p0, Lkl;->a:Lorg/telegram/messenger/x;

    iput p5, p0, Lkl;->a:I

    iput-object p6, p0, Lkl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkl;->a:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lkl;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lkl;->a:Lvq9;

    iget-object v3, p0, Lkl;->a:Lorg/telegram/messenger/x;

    iget v4, p0, Lkl;->a:I

    iget-object v5, p0, Lkl;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->L(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/a;Lvq9;Lorg/telegram/messenger/x;ILjava/lang/String;)V

    return-void
.end method
