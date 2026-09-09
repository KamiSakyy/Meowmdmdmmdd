.class public final synthetic Lj71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/w$n;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w$n;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj71;->a:Lorg/telegram/ui/Components/w$n;

    iput-object p2, p0, Lj71;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lj71;->a:Z

    iput-object p4, p0, Lj71;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj71;->a:Lorg/telegram/ui/Components/w$n;

    iget-object v1, p0, Lj71;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lj71;->a:Z

    iget-object v3, p0, Lj71;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/w$n;->E(Lorg/telegram/ui/Components/w$n;Ljava/lang/String;ZLjava/util/ArrayList;)V

    return-void
.end method
