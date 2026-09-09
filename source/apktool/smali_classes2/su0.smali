.class public final synthetic Lsu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/GroupCreateActivity$l;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu0;->a:Lorg/telegram/ui/j;

    iput-wide p2, p0, Lsu0;->a:J

    return-void
.end method


# virtual methods
.method public synthetic a(Lmq9;)V
    .locals 0

    invoke-static {p0, p1}, Lor3;->a(Lorg/telegram/ui/GroupCreateActivity$l;Lmq9;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;I)V
    .locals 3

    iget-object v0, p0, Lsu0;->a:Lorg/telegram/ui/j;

    iget-wide v1, p0, Lsu0;->a:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/j;->g5(Lorg/telegram/ui/j;JLjava/util/ArrayList;I)V

    return-void
.end method
