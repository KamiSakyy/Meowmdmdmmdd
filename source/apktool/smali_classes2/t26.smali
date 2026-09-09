.class public final synthetic Lt26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lj45;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lwr9;

.field public final synthetic b:I

.field public final synthetic b:Lj45;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;IIILwr9;Lj45;Lj45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt26;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Lt26;->a:I

    iput p3, p0, Lt26;->b:I

    iput p4, p0, Lt26;->c:I

    iput-object p5, p0, Lt26;->a:Lwr9;

    iput-object p6, p0, Lt26;->a:Lj45;

    iput-object p7, p0, Lt26;->b:Lj45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lt26;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Lt26;->a:I

    iget v2, p0, Lt26;->b:I

    iget v3, p0, Lt26;->c:I

    iget-object v4, p0, Lt26;->a:Lwr9;

    iget-object v5, p0, Lt26;->a:Lj45;

    iget-object v6, p0, Lt26;->b:Lj45;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->i3(Lorg/telegram/messenger/y;IIILwr9;Lj45;Lj45;)V

    return-void
.end method
