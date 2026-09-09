.class public final synthetic Loh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z

.field public final synthetic a:[Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Ljava/lang/Integer;Ljava/util/ArrayList;Z[Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Loh5;->a:Ljava/lang/Integer;

    iput-object p3, p0, Loh5;->a:Ljava/util/ArrayList;

    iput-boolean p4, p0, Loh5;->a:Z

    iput-object p5, p0, Loh5;->a:[Ljava/util/ArrayList;

    iput-object p6, p0, Loh5;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Loh5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Loh5;->a:Ljava/lang/Integer;

    iget-object v2, p0, Loh5;->a:Ljava/util/ArrayList;

    iget-boolean v3, p0, Loh5;->a:Z

    iget-object v4, p0, Loh5;->a:[Ljava/util/ArrayList;

    iget-object v5, p0, Loh5;->a:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/w;->z0(Lorg/telegram/messenger/w;Ljava/lang/Integer;Ljava/util/ArrayList;Z[Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method
