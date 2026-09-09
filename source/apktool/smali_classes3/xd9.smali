.class public final synthetic Lxd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/w$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/ui/Components/n2$s$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/n2$s$a;ILjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd9;->a:Lorg/telegram/ui/Components/n2$s$a;

    iput p2, p0, Lxd9;->a:I

    iput-object p3, p0, Lxd9;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lxd9;->a:Lorg/telegram/ui/Components/n2$s$a;

    iget v1, p0, Lxd9;->a:I

    iget-object v2, p0, Lxd9;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/n2$s$a;->a(Lorg/telegram/ui/Components/n2$s$a;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
