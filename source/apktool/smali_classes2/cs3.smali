.class public final synthetic Lcs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Llp9;

.field public final synthetic a:Lon9;

.field public final synthetic a:Lorg/telegram/ui/a0;

.field public final synthetic b:Llp9;

.field public final synthetic b:Lon9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/a0;Lon9;Lon9;Ljava/lang/String;DLlp9;Llp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs3;->a:Lorg/telegram/ui/a0;

    iput-object p2, p0, Lcs3;->a:Lon9;

    iput-object p3, p0, Lcs3;->b:Lon9;

    iput-object p4, p0, Lcs3;->a:Ljava/lang/String;

    iput-wide p5, p0, Lcs3;->a:D

    iput-object p7, p0, Lcs3;->a:Llp9;

    iput-object p8, p0, Lcs3;->b:Llp9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcs3;->a:Lorg/telegram/ui/a0;

    iget-object v1, p0, Lcs3;->a:Lon9;

    iget-object v2, p0, Lcs3;->b:Lon9;

    iget-object v3, p0, Lcs3;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcs3;->a:D

    iget-object v6, p0, Lcs3;->a:Llp9;

    iget-object v7, p0, Lcs3;->b:Llp9;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/a0;->p2(Lorg/telegram/ui/a0;Lon9;Lon9;Ljava/lang/String;DLlp9;Llp9;)V

    return-void
.end method
