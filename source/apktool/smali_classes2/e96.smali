.class public final synthetic Le96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lj45;

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lwr9;

.field public final synthetic b:I

.field public final synthetic b:Lj45;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lwr9;IIIIILlo9;ILj45;Lj45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le96;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Le96;->a:Lwr9;

    iput p3, p0, Le96;->a:I

    iput p4, p0, Le96;->b:I

    iput p5, p0, Le96;->c:I

    iput p6, p0, Le96;->d:I

    iput p7, p0, Le96;->e:I

    iput-object p8, p0, Le96;->a:Llo9;

    iput p9, p0, Le96;->f:I

    iput-object p10, p0, Le96;->a:Lj45;

    iput-object p11, p0, Le96;->b:Lj45;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Le96;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Le96;->a:Lwr9;

    iget v2, p0, Le96;->a:I

    iget v3, p0, Le96;->b:I

    iget v4, p0, Le96;->c:I

    iget v5, p0, Le96;->d:I

    iget v6, p0, Le96;->e:I

    iget-object v7, p0, Le96;->a:Llo9;

    iget v8, p0, Le96;->f:I

    iget-object v9, p0, Le96;->a:Lj45;

    iget-object v10, p0, Le96;->b:Lj45;

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/z;->l0(Lorg/telegram/messenger/z;Lwr9;IIIIILlo9;ILj45;Lj45;)V

    return-void
.end method
