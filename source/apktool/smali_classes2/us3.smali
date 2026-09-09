.class public final synthetic Lus3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Lrs3$f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrs3$f;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus3;->a:Lrs3$f;

    iput-object p2, p0, Lus3;->a:Ljava/util/List;

    iput-object p3, p0, Lus3;->b:Ljava/util/List;

    iput-object p4, p0, Lus3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lus3;->a:Lrs3$f;

    iget-object v1, p0, Lus3;->a:Ljava/util/List;

    iget-object v2, p0, Lus3;->b:Ljava/util/List;

    iget-object v3, p0, Lus3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lrs3$f;->f(Lrs3$f;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
