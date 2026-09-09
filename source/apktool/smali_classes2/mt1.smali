.class public final synthetic Lmt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/ConnectionsManager;

.field public final synthetic a:Lorg/telegram/tgnet/QuickAckDelegate;

.field public final synthetic a:Lorg/telegram/tgnet/RequestDelegate;

.field public final synthetic a:Lorg/telegram/tgnet/WriteToSocketDelegate;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lte8;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt1;->a:Lorg/telegram/tgnet/ConnectionsManager;

    iput-object p2, p0, Lmt1;->a:Lorg/telegram/tgnet/a;

    iput p3, p0, Lmt1;->a:I

    iput-object p4, p0, Lmt1;->a:Lorg/telegram/tgnet/RequestDelegate;

    iput-object p5, p0, Lmt1;->a:Lte8;

    iput-object p6, p0, Lmt1;->a:Lorg/telegram/tgnet/QuickAckDelegate;

    iput-object p7, p0, Lmt1;->a:Lorg/telegram/tgnet/WriteToSocketDelegate;

    iput p8, p0, Lmt1;->b:I

    iput p9, p0, Lmt1;->c:I

    iput p10, p0, Lmt1;->d:I

    iput-boolean p11, p0, Lmt1;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lmt1;->a:Lorg/telegram/tgnet/ConnectionsManager;

    iget-object v1, p0, Lmt1;->a:Lorg/telegram/tgnet/a;

    iget v2, p0, Lmt1;->a:I

    iget-object v3, p0, Lmt1;->a:Lorg/telegram/tgnet/RequestDelegate;

    iget-object v4, p0, Lmt1;->a:Lte8;

    iget-object v5, p0, Lmt1;->a:Lorg/telegram/tgnet/QuickAckDelegate;

    iget-object v6, p0, Lmt1;->a:Lorg/telegram/tgnet/WriteToSocketDelegate;

    iget v7, p0, Lmt1;->b:I

    iget v8, p0, Lmt1;->c:I

    iget v9, p0, Lmt1;->d:I

    iget-boolean v10, p0, Lmt1;->a:Z

    invoke-static/range {v0 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->d(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)V

    return-void
.end method
