.class public final synthetic Lvt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/u$w0;


# instance fields
.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity$s0;

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$s0;Lmq9;Lorg/telegram/ui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt7;->a:Lorg/telegram/ui/ProfileActivity$s0;

    iput-object p2, p0, Lvt7;->a:Lmq9;

    iput-object p3, p0, Lvt7;->a:Lorg/telegram/ui/u;

    return-void
.end method


# virtual methods
.method public final u(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 7

    iget-object v0, p0, Lvt7;->a:Lorg/telegram/ui/ProfileActivity$s0;

    iget-object v1, p0, Lvt7;->a:Lmq9;

    iget-object v2, p0, Lvt7;->a:Lorg/telegram/ui/u;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$s0;->c(Lorg/telegram/ui/ProfileActivity$s0;Lmq9;Lorg/telegram/ui/u;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method
