.class public final synthetic Lyg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lah8;

.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lah8;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg8;->a:Lah8;

    iput-object p2, p0, Lyg8;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyg8;->a:Lah8;

    iget-object v1, p0, Lyg8;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lah8;->b(Lah8;Ljava/util/ArrayList;)V

    return-void
.end method
