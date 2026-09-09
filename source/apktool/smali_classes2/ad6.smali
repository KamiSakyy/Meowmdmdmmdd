.class public final synthetic Lad6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad6;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Lad6;->a:I

    iput-object p3, p0, Lad6;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lad6;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Lad6;->a:I

    iget-object v2, p0, Lad6;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/z;->b1(Lorg/telegram/messenger/z;ILjava/util/ArrayList;)V

    return-void
.end method
