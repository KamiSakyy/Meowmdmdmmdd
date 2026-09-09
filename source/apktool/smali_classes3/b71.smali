.class public final synthetic Lb71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/w$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb71;->a:Lorg/telegram/ui/Components/w$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb71;->a:Lorg/telegram/ui/Components/w$a;

    invoke-static {v0}, Lorg/telegram/ui/Components/w$a;->a(Lorg/telegram/ui/Components/w$a;)V

    return-void
.end method
