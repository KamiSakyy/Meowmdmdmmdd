.class public final synthetic Liv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Len9;

.field public final synthetic a:Lon9;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/p;

.field public final synthetic b:Len9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/p;Len9;Lon9;Lorg/telegram/tgnet/a;Len9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv1;->a:Lorg/telegram/ui/p;

    iput-object p2, p0, Liv1;->a:Len9;

    iput-object p3, p0, Liv1;->a:Lon9;

    iput-object p4, p0, Liv1;->a:Lorg/telegram/tgnet/a;

    iput-object p5, p0, Liv1;->b:Len9;

    iput p6, p0, Liv1;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liv1;->a:Lorg/telegram/ui/p;

    iget-object v1, p0, Liv1;->a:Len9;

    iget-object v2, p0, Liv1;->a:Lon9;

    iget-object v3, p0, Liv1;->a:Lorg/telegram/tgnet/a;

    iget-object v4, p0, Liv1;->b:Len9;

    iget v5, p0, Liv1;->a:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/p;->l2(Lorg/telegram/ui/p;Len9;Lon9;Lorg/telegram/tgnet/a;Len9;I)V

    return-void
.end method
