.class public final synthetic Lo06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lps9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Ljava/util/ArrayList;Lps9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo06;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lo06;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lo06;->a:Lps9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo06;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lo06;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lo06;->a:Lps9;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/y;->g5(Lorg/telegram/messenger/y;Ljava/util/ArrayList;Lps9;)V

    return-void
.end method
