.class public final synthetic Lu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/Components/l$j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l$j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu20;->a:Lorg/telegram/ui/Components/l$j;

    iput-object p2, p0, Lu20;->a:Ljava/lang/String;

    iput-object p3, p0, Lu20;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu20;->a:Lorg/telegram/ui/Components/l$j;

    iget-object v1, p0, Lu20;->a:Ljava/lang/String;

    iget-object v2, p0, Lu20;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/l$j;->a(Lorg/telegram/ui/Components/l$j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
