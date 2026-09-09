.class public final synthetic Lds7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/GroupCreateActivity$l;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds7;->a:Lorg/telegram/ui/ProfileActivity;

    return-void
.end method


# virtual methods
.method public synthetic a(Lmq9;)V
    .locals 0

    invoke-static {p0, p1}, Lor3;->a(Lorg/telegram/ui/GroupCreateActivity$l;Lmq9;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;I)V
    .locals 1

    iget-object v0, p0, Lds7;->a:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->g3(Lorg/telegram/ui/ProfileActivity;Ljava/util/ArrayList;I)V

    return-void
.end method
