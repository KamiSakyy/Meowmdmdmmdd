.class public final synthetic Lph5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:[Ljava/util/ArrayList;

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;[Z[Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lph5;->a:[Z

    iput-object p3, p0, Lph5;->a:[Ljava/util/ArrayList;

    iput-object p4, p0, Lph5;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lph5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lph5;->a:[Z

    iget-object v2, p0, Lph5;->a:[Ljava/util/ArrayList;

    iget-object v3, p0, Lph5;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->y2(Lorg/telegram/messenger/w;[Z[Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method
