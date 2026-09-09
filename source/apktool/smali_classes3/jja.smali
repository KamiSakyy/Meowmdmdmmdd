.class public final synthetic Ljja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/UndoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljja;->a:Lorg/telegram/ui/Components/UndoView;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    iget-object v0, p0, Ljja;->a:Lorg/telegram/ui/Components/UndoView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/UndoView;->a(Lorg/telegram/ui/Components/UndoView;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
