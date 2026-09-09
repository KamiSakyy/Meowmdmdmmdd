.class public Lorg/telegram/ui/j$c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/j$i4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->lr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$c3;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$c3;->this$0:Lorg/telegram/ui/j;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/j;->mr(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/j$c3;->this$0:Lorg/telegram/ui/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/j;->N(IIZIZI)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lyy0;->a(Lorg/telegram/ui/j$i4;)V

    return-void
.end method

.method public synthetic d(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyy0;->b(Lorg/telegram/ui/j$i4;ZZ)V

    return-void
.end method
