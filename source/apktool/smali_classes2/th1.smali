.class public final synthetic Lth1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$d;


# instance fields
.field public final synthetic a:Lkn9;

.field public final synthetic a:Lorg/telegram/ui/f1;

.field public final synthetic a:Lorg/telegram/ui/m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/m;Lkn9;Lorg/telegram/ui/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1;->a:Lorg/telegram/ui/m;

    iput-object p2, p0, Lth1;->a:Lkn9;

    iput-object p3, p0, Lth1;->a:Lorg/telegram/ui/f1;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 3

    iget-object v0, p0, Lth1;->a:Lorg/telegram/ui/m;

    iget-object v1, p0, Lth1;->a:Lkn9;

    iget-object v2, p0, Lth1;->a:Lorg/telegram/ui/f1;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/m;->F2(Lorg/telegram/ui/m;Lkn9;Lorg/telegram/ui/f1;J)V

    return-void
.end method
