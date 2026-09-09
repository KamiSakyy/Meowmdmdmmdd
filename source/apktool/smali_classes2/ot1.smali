.class public final synthetic Lot1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lot1;->a:I

    iput-boolean p2, p0, Lot1;->a:Z

    iput p3, p0, Lot1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lot1;->a:I

    iget-boolean v1, p0, Lot1;->a:Z

    iget v2, p0, Lot1;->b:I

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->m(IZI)V

    return-void
.end method
