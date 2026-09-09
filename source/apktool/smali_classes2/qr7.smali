.class public final synthetic Lqr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr7;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lqr7;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqr7;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lqr7;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->v2(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/a;)V

    return-void
.end method
