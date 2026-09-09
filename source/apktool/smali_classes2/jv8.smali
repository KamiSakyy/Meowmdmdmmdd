.class public final synthetic Ljv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$d;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/z$d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Landroid/net/Uri;Ljava/util/ArrayList;Lorg/telegram/messenger/z$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Ljv8;->a:Landroid/net/Uri;

    iput-object p3, p0, Ljv8;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Ljv8;->a:Lorg/telegram/messenger/z$d;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 6

    iget-object v0, p0, Ljv8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Ljv8;->a:Landroid/net/Uri;

    iget-object v2, p0, Ljv8;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ljv8;->a:Lorg/telegram/messenger/z$d;

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/d0;->Q0(Lorg/telegram/messenger/d0;Landroid/net/Uri;Ljava/util/ArrayList;Lorg/telegram/messenger/z$d;J)V

    return-void
.end method
