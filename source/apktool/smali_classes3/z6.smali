.class public final synthetic Lz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/e1$d;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/e1;

.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/ui/Components/e1;

.field public final synthetic c:Lorg/telegram/ui/Components/e1;


# direct methods
.method public synthetic constructor <init>(ZLorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz6;->a:Z

    iput-object p2, p0, Lz6;->a:Lorg/telegram/ui/Components/e1;

    iput-object p3, p0, Lz6;->b:Lorg/telegram/ui/Components/e1;

    iput-object p4, p0, Lz6;->c:Lorg/telegram/ui/Components/e1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/telegram/ui/Components/e1;I)V
    .locals 6

    iget-boolean v0, p0, Lz6;->a:Z

    iget-object v1, p0, Lz6;->a:Lorg/telegram/ui/Components/e1;

    iget-object v2, p0, Lz6;->b:Lorg/telegram/ui/Components/e1;

    iget-object v3, p0, Lz6;->c:Lorg/telegram/ui/Components/e1;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/b;->b(ZLorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;Lorg/telegram/ui/Components/e1;I)V

    return-void
.end method
