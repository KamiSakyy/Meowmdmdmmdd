.class public final synthetic Leo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/y;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Leo0;->a:Lorg/telegram/messenger/y;

    iput-object p3, p0, Leo0;->a:Ljava/lang/CharSequence;

    iput-boolean p4, p0, Leo0;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leo0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Leo0;->a:Lorg/telegram/messenger/y;

    iget-object v2, p0, Leo0;->a:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Leo0;->a:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/j;->Y5(Lorg/telegram/ui/j;Lorg/telegram/messenger/y;Ljava/lang/CharSequence;Z)V

    return-void
.end method
