.class public Lorg/telegram/ui/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/a0$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/l;->p3(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/l;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/l$c;->this$0:Lorg/telegram/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lorg/telegram/ui/a0;J)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/l$c;->this$0:Lorg/telegram/ui/l;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lorg/telegram/ui/l;->e3(Lorg/telegram/ui/l;Lfm9;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method
