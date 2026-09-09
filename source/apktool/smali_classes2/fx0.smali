.class public final synthetic Lfx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/j$t0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j$t0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0;->a:Lorg/telegram/ui/j$t0;

    iput p2, p0, Lfx0;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfx0;->a:Lorg/telegram/ui/j$t0;

    iget v1, p0, Lfx0;->a:I

    invoke-static {v0, v1}, Lorg/telegram/ui/j$t0;->S(Lorg/telegram/ui/j$t0;I)V

    return-void
.end method
