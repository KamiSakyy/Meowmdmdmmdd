.class public final synthetic Ld86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/l$p;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lorg/telegram/ui/ActionBar/l$p;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld86;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Ld86;->a:Lorg/telegram/ui/ActionBar/l$p;

    iput-boolean p3, p0, Ld86;->a:Z

    iput-wide p4, p0, Ld86;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld86;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Ld86;->a:Lorg/telegram/ui/ActionBar/l$p;

    iget-boolean v2, p0, Ld86;->a:Z

    iget-wide v3, p0, Ld86;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->R0(Lorg/telegram/messenger/z;Lorg/telegram/ui/ActionBar/l$p;ZJ)V

    return-void
.end method
