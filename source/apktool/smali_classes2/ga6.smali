.class public final synthetic Lga6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:[J

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;III[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga6;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Lga6;->a:I

    iput p3, p0, Lga6;->b:I

    iput p4, p0, Lga6;->c:I

    iput-object p5, p0, Lga6;->a:[J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lga6;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Lga6;->a:I

    iget v2, p0, Lga6;->b:I

    iget v3, p0, Lga6;->c:I

    iget-object v4, p0, Lga6;->a:[J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->k2(Lorg/telegram/messenger/z;III[J)V

    return-void
.end method
