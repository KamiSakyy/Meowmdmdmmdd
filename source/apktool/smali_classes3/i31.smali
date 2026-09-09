.class public final synthetic Li31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$q;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Li31;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lhm2;ZFF)V
    .locals 6

    iget-object v0, p0, Li31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Li31;->a:Ljava/lang/Runnable;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->t1(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;Lhm2;ZFF)V

    return-void
.end method
