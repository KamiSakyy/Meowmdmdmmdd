.class public final synthetic Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd1;->a:Lorg/telegram/ui/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltd1;->a:Lorg/telegram/ui/l;

    invoke-static {v0}, Lorg/telegram/ui/l;->x2(Lorg/telegram/ui/l;)V

    return-void
.end method
