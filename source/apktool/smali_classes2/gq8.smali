.class public final synthetic Lgq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/w$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/ui/y0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq8;->a:Lorg/telegram/ui/y0;

    iput-object p2, p0, Lgq8;->a:Ljava/lang/String;

    iput-object p3, p0, Lgq8;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lgq8;->a:Ljava/util/HashMap;

    iput-boolean p5, p0, Lgq8;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lgq8;->a:Lorg/telegram/ui/y0;

    iget-object v1, p0, Lgq8;->a:Ljava/lang/String;

    iget-object v2, p0, Lgq8;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lgq8;->a:Ljava/util/HashMap;

    iget-boolean v4, p0, Lgq8;->a:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/y0;->f(Lorg/telegram/ui/y0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
