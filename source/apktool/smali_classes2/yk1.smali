.class public final synthetic Lyk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/n$v;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n$v;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk1;->a:Lorg/telegram/ui/n$v;

    iput-object p2, p0, Lyk1;->a:Ljava/lang/String;

    iput-object p3, p0, Lyk1;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lyk1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyk1;->a:Lorg/telegram/ui/n$v;

    iget-object v1, p0, Lyk1;->a:Ljava/lang/String;

    iget-object v2, p0, Lyk1;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lyk1;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/n$v;->i(Lorg/telegram/ui/n$v;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
