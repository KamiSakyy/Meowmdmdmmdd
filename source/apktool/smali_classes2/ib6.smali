.class public final synthetic Lib6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:[B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Lib6;->a:I

    iput p3, p0, Lib6;->b:I

    iput-object p4, p0, Lib6;->a:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lib6;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Lib6;->a:I

    iget v2, p0, Lib6;->b:I

    iget-object v3, p0, Lib6;->a:[B

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/z;->L2(Lorg/telegram/messenger/z;II[B)V

    return-void
.end method
