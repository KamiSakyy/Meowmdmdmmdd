.class public final synthetic Lsa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Llp9;

.field public final synthetic a:Lon9;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k;

.field public final synthetic a:Lorg/telegram/ui/Components/t0;

.field public final synthetic b:Llp9;

.field public final synthetic b:Lon9;


# direct methods
.method public synthetic constructor <init>(Lon9;Lon9;DILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/Components/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa7;->a:Lon9;

    iput-object p2, p0, Lsa7;->b:Lon9;

    iput-wide p3, p0, Lsa7;->a:D

    iput p5, p0, Lsa7;->a:I

    iput-object p6, p0, Lsa7;->a:Llp9;

    iput-object p7, p0, Lsa7;->b:Llp9;

    iput-object p8, p0, Lsa7;->a:Ljava/lang/Runnable;

    iput-object p9, p0, Lsa7;->a:Lorg/telegram/ui/ActionBar/k;

    iput-object p10, p0, Lsa7;->a:Lorg/telegram/ui/Components/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lsa7;->a:Lon9;

    iget-object v1, p0, Lsa7;->b:Lon9;

    iget-wide v2, p0, Lsa7;->a:D

    iget v4, p0, Lsa7;->a:I

    iget-object v5, p0, Lsa7;->a:Llp9;

    iget-object v6, p0, Lsa7;->b:Llp9;

    iget-object v7, p0, Lsa7;->a:Ljava/lang/Runnable;

    iget-object v8, p0, Lsa7;->a:Lorg/telegram/ui/ActionBar/k;

    iget-object v9, p0, Lsa7;->a:Lorg/telegram/ui/Components/t0;

    invoke-static/range {v0 .. v9}, Lva7;->a(Lon9;Lon9;DILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/Components/t0;)V

    return-void
.end method
