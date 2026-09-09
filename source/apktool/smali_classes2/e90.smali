.class public final synthetic Le90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/u$w0;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/d;

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d;Lorg/telegram/ui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le90;->a:Lorg/telegram/ui/d;

    iput-object p2, p0, Le90;->a:Lorg/telegram/ui/u;

    return-void
.end method


# virtual methods
.method public final u(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 6

    iget-object v0, p0, Le90;->a:Lorg/telegram/ui/d;

    iget-object v1, p0, Le90;->a:Lorg/telegram/ui/u;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/d;->m2(Lorg/telegram/ui/d;Lorg/telegram/ui/u;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method
