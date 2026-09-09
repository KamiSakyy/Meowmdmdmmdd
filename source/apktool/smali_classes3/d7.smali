.class public final synthetic Ld7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/e1$e;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/e1;

.field public final synthetic b:Lorg/telegram/ui/Components/e1;

.field public final synthetic c:Lorg/telegram/ui/Components/e1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7;->a:Lorg/telegram/ui/Components/e1;

    iput-object p2, p0, Ld7;->b:Lorg/telegram/ui/Components/e1;

    iput-object p3, p0, Ld7;->c:Lorg/telegram/ui/Components/e1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/ui/Components/e1;II)V
    .locals 6

    iget-object v0, p0, Ld7;->a:Lorg/telegram/ui/Components/e1;

    iget-object v1, p0, Ld7;->b:Lorg/telegram/ui/Components/e1;

    iget-object v2, p0, Ld7;->c:Lorg/telegram/ui/Components/e1;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/b;->o(Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;II)V

    return-void
.end method
