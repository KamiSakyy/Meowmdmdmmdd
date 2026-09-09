.class public final synthetic Ley0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/j$o2;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j$o2;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0;->a:Lorg/telegram/ui/j$o2;

    iput-boolean p2, p0, Ley0;->a:Z

    iput p3, p0, Ley0;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ley0;->a:Lorg/telegram/ui/j$o2;

    iget-boolean v1, p0, Ley0;->a:Z

    iget v2, p0, Ley0;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j$o2;->e(Lorg/telegram/ui/j$o2;ZI)V

    return-void
.end method
