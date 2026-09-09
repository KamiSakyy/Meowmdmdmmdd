.class public final synthetic Luo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Llp9;

.field public final synthetic a:Lon9;

.field public final synthetic a:Lorg/telegram/ui/z$g1;

.field public final synthetic b:Llp9;

.field public final synthetic b:Lon9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z$g1;Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo3;->a:Lorg/telegram/ui/z$g1;

    iput-object p2, p0, Luo3;->a:Lon9;

    iput-object p3, p0, Luo3;->b:Lon9;

    iput-wide p4, p0, Luo3;->a:D

    iput-object p6, p0, Luo3;->a:Ljava/lang/String;

    iput-object p7, p0, Luo3;->a:Llp9;

    iput-object p8, p0, Luo3;->b:Llp9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Luo3;->a:Lorg/telegram/ui/z$g1;

    iget-object v1, p0, Luo3;->a:Lon9;

    iget-object v2, p0, Luo3;->b:Lon9;

    iget-wide v3, p0, Luo3;->a:D

    iget-object v5, p0, Luo3;->a:Ljava/lang/String;

    iget-object v6, p0, Luo3;->a:Llp9;

    iget-object v7, p0, Luo3;->b:Llp9;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/z$g1;->e(Lorg/telegram/ui/z$g1;Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;)V

    return-void
.end method
