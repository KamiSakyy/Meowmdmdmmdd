.class public final synthetic Lqb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lqb6;->a:Ljava/util/ArrayList;

    iput p3, p0, Lqb6;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqb6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lqb6;->a:Ljava/util/ArrayList;

    iget v2, p0, Lqb6;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/z;->Z0(Lorg/telegram/messenger/z;Ljava/util/ArrayList;I)V

    return-void
.end method
