.class public final synthetic Lm38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm38;->a:Ljava/lang/String;

    iput p2, p0, Lm38;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm38;->a:Ljava/lang/String;

    iget v1, p0, Lm38;->a:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/b0;->e(Ljava/lang/String;I)V

    return-void
.end method
