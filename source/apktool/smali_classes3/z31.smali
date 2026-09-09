.class public final synthetic Lz31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$q;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-boolean p2, p0, Lz31;->a:Z

    iput-object p3, p0, Lz31;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lhm2;ZFF)V
    .locals 7

    iget-object v0, p0, Lz31;->a:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v1, p0, Lz31;->a:Z

    iget-object v2, p0, Lz31;->a:Ljava/lang/Runnable;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->B1(Lorg/telegram/ui/Components/ChatAttachAlert;ZLjava/lang/Runnable;Lhm2;ZFF)V

    return-void
.end method
