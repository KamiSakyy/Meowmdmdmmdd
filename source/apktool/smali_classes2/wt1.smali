.class public final synthetic Lwt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegateInternal;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

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
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt1;->a:Lorg/telegram/tgnet/ConnectionsManager;

    iput-object p2, p0, Lwt1;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lwt1;->a:Lorg/telegram/tgnet/RequestDelegate;

    iput-object p4, p0, Lwt1;->a:Lte8;

    iput-object p5, p0, Lwt1;->a:Lorg/telegram/tgnet/QuickAckDelegate;

    iput-object p6, p0, Lwt1;->a:Lorg/telegram/tgnet/WriteToSocketDelegate;

    iput p7, p0, Lwt1;->a:I

    iput p8, p0, Lwt1;->b:I

    iput p9, p0, Lwt1;->c:I

    iput-boolean p10, p0, Lwt1;->a:Z

    iput-wide p11, p0, Lwt1;->a:J

    iput p13, p0, Lwt1;->d:I

    return-void
.end method


# virtual methods
.method public final run(JILjava/lang/String;IJJ)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-wide/from16 v19, p6

    move-wide/from16 v21, p8

    iget-object v1, v0, Lwt1;->a:Lorg/telegram/tgnet/ConnectionsManager;

    iget-object v2, v0, Lwt1;->a:Lorg/telegram/tgnet/a;

    iget-object v3, v0, Lwt1;->a:Lorg/telegram/tgnet/RequestDelegate;

    iget-object v4, v0, Lwt1;->a:Lte8;

    iget-object v5, v0, Lwt1;->a:Lorg/telegram/tgnet/QuickAckDelegate;

    iget-object v6, v0, Lwt1;->a:Lorg/telegram/tgnet/WriteToSocketDelegate;

    iget v7, v0, Lwt1;->a:I

    iget v8, v0, Lwt1;->b:I

    iget v9, v0, Lwt1;->c:I

    iget-boolean v10, v0, Lwt1;->a:Z

    iget-wide v11, v0, Lwt1;->a:J

    iget v13, v0, Lwt1;->d:I

    invoke-static/range {v1 .. v22}, Lorg/telegram/tgnet/ConnectionsManager;->c(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lte8;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZJIJILjava/lang/String;IJJ)V

    return-void
.end method
