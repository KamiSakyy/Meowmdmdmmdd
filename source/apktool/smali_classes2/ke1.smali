.class public final synthetic Lke1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/ui/l$f$a;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l$f$a;ZLfm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke1;->a:Lorg/telegram/ui/l$f$a;

    iput-boolean p2, p0, Lke1;->a:Z

    iput-object p3, p0, Lke1;->a:Lfm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lke1;->a:Lorg/telegram/ui/l$f$a;

    iget-boolean v1, p0, Lke1;->a:Z

    iget-object v2, p0, Lke1;->a:Lfm9;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/l$f$a;->w(Lorg/telegram/ui/l$f$a;ZLfm9;)V

    return-void
.end method
