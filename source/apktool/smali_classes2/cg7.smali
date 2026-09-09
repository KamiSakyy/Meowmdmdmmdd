.class public final synthetic Lcg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$o1$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$o1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg7;->a:Lorg/telegram/ui/PhotoViewer$o1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcg7;->a:Lorg/telegram/ui/PhotoViewer$o1$a;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer$o1$a;->a(Lorg/telegram/ui/PhotoViewer$o1$a;)V

    return-void
.end method
