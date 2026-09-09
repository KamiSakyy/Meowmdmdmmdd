.class public final synthetic Ll05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$q$d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$q$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll05;->a:Lorg/telegram/ui/e0$q$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll05;->a:Lorg/telegram/ui/e0$q$d;

    invoke-static {v0}, Lorg/telegram/ui/e0$q$d;->b(Lorg/telegram/ui/e0$q$d;)V

    return-void
.end method
