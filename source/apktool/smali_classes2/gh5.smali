.class public final synthetic Lgh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lgh5;->a:Ljava/util/ArrayList;

    iput p3, p0, Lgh5;->a:I

    iput p4, p0, Lgh5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgh5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lgh5;->a:Ljava/util/ArrayList;

    iget v2, p0, Lgh5;->a:I

    iget v3, p0, Lgh5;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->q(Lorg/telegram/messenger/w;Ljava/util/ArrayList;II)V

    return-void
.end method
