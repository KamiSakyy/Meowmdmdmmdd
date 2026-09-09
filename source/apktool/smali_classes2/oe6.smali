.class public final synthetic Loe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Ljava/util/ArrayList;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Loe6;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Loe6;->a:Z

    iput-boolean p4, p0, Loe6;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Loe6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Loe6;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Loe6;->a:Z

    iget-boolean v3, p0, Loe6;->b:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/z;->D2(Lorg/telegram/messenger/z;Ljava/util/ArrayList;ZZ)V

    return-void
.end method
