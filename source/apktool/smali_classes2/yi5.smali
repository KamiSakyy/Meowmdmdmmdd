.class public final synthetic Lyi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;ILorg/telegram/ui/ActionBar/f;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi5;->a:Lorg/telegram/messenger/w;

    iput p2, p0, Lyi5;->a:I

    iput-object p3, p0, Lyi5;->a:Lorg/telegram/ui/ActionBar/f;

    iput-boolean p4, p0, Lyi5;->a:Z

    iput p5, p0, Lyi5;->b:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lyi5;->a:Lorg/telegram/messenger/w;

    iget v1, p0, Lyi5;->a:I

    iget-object v2, p0, Lyi5;->a:Lorg/telegram/ui/ActionBar/f;

    iget-boolean v3, p0, Lyi5;->a:Z

    iget v4, p0, Lyi5;->b:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/w;->O1(Lorg/telegram/messenger/w;ILorg/telegram/ui/ActionBar/f;ZILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
