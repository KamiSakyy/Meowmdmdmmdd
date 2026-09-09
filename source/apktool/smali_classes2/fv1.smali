.class public final synthetic Lfv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic a:Llp9;

.field public final synthetic a:Lon9;

.field public final synthetic a:Lorg/telegram/ui/p;

.field public final synthetic a:Z

.field public final synthetic b:Llp9;

.field public final synthetic b:Lon9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/p;Llp9;Lon9;Lon9;Llp9;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv1;->a:Lorg/telegram/ui/p;

    iput-object p2, p0, Lfv1;->a:Llp9;

    iput-object p3, p0, Lfv1;->a:Lon9;

    iput-object p4, p0, Lfv1;->b:Lon9;

    iput-object p5, p0, Lfv1;->b:Llp9;

    iput-wide p6, p0, Lfv1;->a:D

    iput-boolean p8, p0, Lfv1;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfv1;->a:Lorg/telegram/ui/p;

    iget-object v1, p0, Lfv1;->a:Llp9;

    iget-object v2, p0, Lfv1;->a:Lon9;

    iget-object v3, p0, Lfv1;->b:Lon9;

    iget-object v4, p0, Lfv1;->b:Llp9;

    iget-wide v5, p0, Lfv1;->a:D

    iget-boolean v7, p0, Lfv1;->a:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/p;->p2(Lorg/telegram/ui/p;Llp9;Lon9;Lon9;Llp9;DZ)V

    return-void
.end method
