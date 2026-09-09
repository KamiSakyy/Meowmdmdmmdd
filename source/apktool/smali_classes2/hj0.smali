.class public final synthetic Lhj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic a:Lhk0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Llp9;

.field public final synthetic a:Lon9;

.field public final synthetic b:Llp9;

.field public final synthetic b:Lon9;


# direct methods
.method public synthetic constructor <init>(Lhk0;Lon9;Lon9;Ljava/lang/String;DLlp9;Llp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj0;->a:Lhk0;

    iput-object p2, p0, Lhj0;->a:Lon9;

    iput-object p3, p0, Lhj0;->b:Lon9;

    iput-object p4, p0, Lhj0;->a:Ljava/lang/String;

    iput-wide p5, p0, Lhj0;->a:D

    iput-object p7, p0, Lhj0;->a:Llp9;

    iput-object p8, p0, Lhj0;->b:Llp9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhj0;->a:Lhk0;

    iget-object v1, p0, Lhj0;->a:Lon9;

    iget-object v2, p0, Lhj0;->b:Lon9;

    iget-object v3, p0, Lhj0;->a:Ljava/lang/String;

    iget-wide v4, p0, Lhj0;->a:D

    iget-object v6, p0, Lhj0;->a:Llp9;

    iget-object v7, p0, Lhj0;->b:Llp9;

    invoke-static/range {v0 .. v7}, Lhk0;->u2(Lhk0;Lon9;Lon9;Ljava/lang/String;DLlp9;Llp9;)V

    return-void
.end method
