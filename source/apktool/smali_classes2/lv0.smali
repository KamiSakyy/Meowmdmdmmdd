.class public final synthetic Llv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv0;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llv0;->a:Lorg/telegram/ui/j;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lorg/telegram/ui/j;->h7(Lorg/telegram/ui/j;Ljava/lang/Integer;)V

    return-void
.end method
