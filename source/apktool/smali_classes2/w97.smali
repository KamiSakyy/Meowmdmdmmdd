.class public final synthetic Lw97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/n0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n0;Ljava/lang/String;ILorg/telegram/tgnet/a;ZLmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw97;->a:Lorg/telegram/ui/n0;

    iput-object p2, p0, Lw97;->a:Ljava/lang/String;

    iput p3, p0, Lw97;->a:I

    iput-object p4, p0, Lw97;->a:Lorg/telegram/tgnet/a;

    iput-boolean p5, p0, Lw97;->a:Z

    iput-object p6, p0, Lw97;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lw97;->a:Lorg/telegram/ui/n0;

    iget-object v1, p0, Lw97;->a:Ljava/lang/String;

    iget v2, p0, Lw97;->a:I

    iget-object v3, p0, Lw97;->a:Lorg/telegram/tgnet/a;

    iget-boolean v4, p0, Lw97;->a:Z

    iget-object v5, p0, Lw97;->a:Lmq9;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/n0;->n2(Lorg/telegram/ui/n0;Ljava/lang/String;ILorg/telegram/tgnet/a;ZLmq9;)V

    return-void
.end method
