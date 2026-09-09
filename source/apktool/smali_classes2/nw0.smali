.class public final synthetic Lnw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/s1$i;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/j$j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j$j;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw0;->a:Lorg/telegram/ui/j$j;

    iput-object p2, p0, Lnw0;->a:Lorg/telegram/messenger/x;

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/ui/Components/s1;JLro9;)V
    .locals 6

    iget-object v0, p0, Lnw0;->a:Lorg/telegram/ui/j$j;

    iget-object v1, p0, Lnw0;->a:Lorg/telegram/messenger/x;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j$j;->f(Lorg/telegram/ui/j$j;Lorg/telegram/messenger/x;Lorg/telegram/ui/Components/s1;JLro9;)V

    return-void
.end method
