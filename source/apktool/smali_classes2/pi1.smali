.class public final synthetic Lpi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$d;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi1;->a:Lorg/telegram/ui/m;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 1

    iget-object v0, p0, Lpi1;->a:Lorg/telegram/ui/m;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/m;->u2(Lorg/telegram/ui/m;J)V

    return-void
.end method
