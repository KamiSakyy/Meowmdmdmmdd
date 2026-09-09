.class public Lorg/telegram/ui/j$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/j$i4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->jr(I)V
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

    iput-object p1, p0, Lorg/telegram/ui/j$z;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lyy0;->d(Lorg/telegram/ui/j$i4;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lyy0;->c(Lorg/telegram/ui/j$i4;I)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/j$z;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x4a

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/UndoView;->G(JILjava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyy0;->b(Lorg/telegram/ui/j$i4;ZZ)V

    return-void
.end method
