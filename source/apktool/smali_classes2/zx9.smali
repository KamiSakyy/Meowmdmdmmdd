.class public final synthetic Lzx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$b;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx9;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzx9;->a:Ljava/lang/Runnable;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->i(Ljava/lang/Runnable;Ljava/util/HashMap;)V

    return-void
.end method
