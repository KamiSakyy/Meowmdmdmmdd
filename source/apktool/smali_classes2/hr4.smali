.class public final synthetic Lhr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/u$a;

.field public final synthetic a:Lorg/telegram/messenger/u;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/u;ILorg/telegram/messenger/u$a;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;Ljava/util/HashMap;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr4;->a:Lorg/telegram/messenger/u;

    iput p2, p0, Lhr4;->a:I

    iput-object p3, p0, Lhr4;->a:Lorg/telegram/messenger/u$a;

    iput-object p4, p0, Lhr4;->a:Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    iput-object p5, p0, Lhr4;->a:Ljava/util/HashMap;

    iput-object p6, p0, Lhr4;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhr4;->a:Lorg/telegram/messenger/u;

    iget v1, p0, Lhr4;->a:I

    iget-object v2, p0, Lhr4;->a:Lorg/telegram/messenger/u$a;

    iget-object v3, p0, Lhr4;->a:Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    iget-object v4, p0, Lhr4;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lhr4;->a:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/u;->o(Lorg/telegram/messenger/u;ILorg/telegram/messenger/u$a;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;Ljava/util/HashMap;Ljava/lang/Runnable;)V

    return-void
.end method
