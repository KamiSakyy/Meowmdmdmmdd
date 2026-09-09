.class public final synthetic Lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lq2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq2;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr;->a:Lq2;

    iput-wide p2, p0, Lnr;->a:J

    iput p4, p0, Lnr;->a:I

    iput p5, p0, Lnr;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnr;->a:Lq2;

    iget-wide v1, p0, Lnr;->a:J

    iget v3, p0, Lnr;->a:I

    iget v4, p0, Lnr;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->b(Lq2;JII)V

    return-void
.end method
