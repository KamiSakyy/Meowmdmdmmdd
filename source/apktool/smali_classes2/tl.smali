.class public final synthetic Ltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl;->a:Lorg/telegram/ui/ArticleViewer;

    iput p2, p0, Ltl;->a:I

    iput-object p3, p0, Ltl;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Ltl;->a:Ljava/lang/String;

    iput-object p5, p0, Ltl;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltl;->a:Lorg/telegram/ui/ArticleViewer;

    iget v1, p0, Ltl;->a:I

    iget-object v2, p0, Ltl;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Ltl;->a:Ljava/lang/String;

    iget-object v4, p0, Ltl;->a:Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ArticleViewer;->B(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    return-void
.end method
