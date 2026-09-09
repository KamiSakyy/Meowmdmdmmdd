.class public Lorg/telegram/ui/Components/y2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/p2$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/y2;->D(Lbo9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/y2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/y2$h;->this$0:Lorg/telegram/ui/Components/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltm9;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/x$d;ZZI)V
    .locals 6

    iget-object p2, p0, Lorg/telegram/ui/Components/y2$h;->this$0:Lorg/telegram/ui/Components/y2;

    invoke-static {p2}, Lorg/telegram/ui/Components/y2;->e(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$k;

    move-result-object v0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/y2$k;->g(Ltm9;Ljava/lang/Object;ZZI)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y2$h;->this$0:Lorg/telegram/ui/Components/y2;

    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->e(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/y2$k;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/y2$h;->this$0:Lorg/telegram/ui/Components/y2;

    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->e(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/y2$k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/y2$k;->d()Z

    move-result v0

    return v0
.end method
