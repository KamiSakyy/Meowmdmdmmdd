.class public final synthetic Ltf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/Components/p2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p2;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf9;->a:Lorg/telegram/ui/Components/p2;

    iput-object p2, p0, Ltf9;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ltf9;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltf9;->a:Lorg/telegram/ui/Components/p2;

    iget-object v1, p0, Ltf9;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ltf9;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/p2;->Z1(Lorg/telegram/ui/Components/p2;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method
