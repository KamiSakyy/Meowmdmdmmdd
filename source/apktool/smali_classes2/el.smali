.class public final synthetic Lel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;

.field public final synthetic a:Lvq9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lvq9;Lorg/telegram/messenger/x;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel;->a:Lorg/telegram/ui/ArticleViewer;

    iput-object p2, p0, Lel;->a:Lvq9;

    iput-object p3, p0, Lel;->a:Lorg/telegram/messenger/x;

    iput p4, p0, Lel;->a:I

    iput-object p5, p0, Lel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lel;->a:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lel;->a:Lvq9;

    iget-object v2, p0, Lel;->a:Lorg/telegram/messenger/x;

    iget v3, p0, Lel;->a:I

    iget-object v4, p0, Lel;->a:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->a(Lorg/telegram/ui/ArticleViewer;Lvq9;Lorg/telegram/messenger/x;ILjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
