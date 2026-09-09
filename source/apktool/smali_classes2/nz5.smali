.class public final synthetic Lnz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lkq9;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ZLkq9;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz5;->a:Lorg/telegram/messenger/y;

    iput-boolean p2, p0, Lnz5;->a:Z

    iput-object p3, p0, Lnz5;->a:Lkq9;

    iput-object p4, p0, Lnz5;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnz5;->a:Lorg/telegram/messenger/y;

    iget-boolean v1, p0, Lnz5;->a:Z

    iget-object v2, p0, Lnz5;->a:Lkq9;

    iget-object v3, p0, Lnz5;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->U1(Lorg/telegram/messenger/y;ZLkq9;Ljava/util/ArrayList;)V

    return-void
.end method
