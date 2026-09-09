.class public final synthetic Lv17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/j0$x;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv17;->a:Lorg/telegram/ui/j0$x;

    iput-object p2, p0, Lv17;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lv17;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lv17;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv17;->a:Lorg/telegram/ui/j0$x;

    iget-object v1, p0, Lv17;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lv17;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lv17;->a:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/j0$x;->o(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/a;Ljava/lang/String;Z)V

    return-void
.end method
