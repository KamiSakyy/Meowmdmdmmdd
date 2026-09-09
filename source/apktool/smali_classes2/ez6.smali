.class public final synthetic Lez6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/j0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez6;->a:Lorg/telegram/ui/j0;

    iput-boolean p2, p0, Lez6;->a:Z

    iput-object p3, p0, Lez6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lez6;->a:Lorg/telegram/ui/j0;

    iget-boolean v1, p0, Lez6;->a:Z

    iget-object v2, p0, Lez6;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j0;->y2(Lorg/telegram/ui/j0;ZLjava/lang/String;)V

    return-void
.end method
