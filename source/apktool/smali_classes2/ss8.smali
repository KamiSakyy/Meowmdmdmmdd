.class public final synthetic Lss8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lq2;


# direct methods
.method public synthetic constructor <init>(Lq2;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss8;->a:Lq2;

    iput-wide p2, p0, Lss8;->a:J

    iput p4, p0, Lss8;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lss8;->a:Lq2;

    iget-wide v1, p0, Lss8;->a:J

    iget v3, p0, Lss8;->a:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/d0;->G(Lq2;JI)V

    return-void
.end method
