.class public final synthetic Lh76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh76;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lh76;->a:Ljava/lang/Long;

    iput p3, p0, Lh76;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh76;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lh76;->a:Ljava/lang/Long;

    iget v2, p0, Lh76;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/z;->s2(Lorg/telegram/messenger/z;Ljava/lang/Long;I)V

    return-void
.end method
