.class public final synthetic Lte1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/l$g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l$g;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte1;->a:Lorg/telegram/ui/l$g;

    iput-object p2, p0, Lte1;->a:Ljava/lang/String;

    iput-object p3, p0, Lte1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lte1;->a:Lorg/telegram/ui/l$g;

    iget-object v1, p0, Lte1;->a:Ljava/lang/String;

    iget-object v2, p0, Lte1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/l$g;->i(Lorg/telegram/ui/l$g;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
