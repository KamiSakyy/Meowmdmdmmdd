.class public final synthetic Lct8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;ILlo9;Ljava/util/ArrayList;Lorg/telegram/messenger/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct8;->a:Lorg/telegram/messenger/d0;

    iput p2, p0, Lct8;->a:I

    iput-object p3, p0, Lct8;->a:Llo9;

    iput-object p4, p0, Lct8;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lct8;->a:Lorg/telegram/messenger/x;

    iput p6, p0, Lct8;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lct8;->a:Lorg/telegram/messenger/d0;

    iget v1, p0, Lct8;->a:I

    iget-object v2, p0, Lct8;->a:Llo9;

    iget-object v3, p0, Lct8;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lct8;->a:Lorg/telegram/messenger/x;

    iget v5, p0, Lct8;->b:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/d0;->G0(Lorg/telegram/messenger/d0;ILlo9;Ljava/util/ArrayList;Lorg/telegram/messenger/x;I)V

    return-void
.end method
