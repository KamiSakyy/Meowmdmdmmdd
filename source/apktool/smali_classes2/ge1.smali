.class public final synthetic Lge1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/l$f$a;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l$f$a;Lfm9;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge1;->a:Lorg/telegram/ui/l$f$a;

    iput-object p2, p0, Lge1;->a:Lfm9;

    iput-boolean p3, p0, Lge1;->a:Z

    iput-object p4, p0, Lge1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lge1;->a:Lorg/telegram/ui/l$f$a;

    iget-object v1, p0, Lge1;->a:Lfm9;

    iget-boolean v2, p0, Lge1;->a:Z

    iget-object v3, p0, Lge1;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/l$f$a;->C(Lorg/telegram/ui/l$f$a;Lfm9;ZLjava/lang/Runnable;)V

    return-void
.end method
