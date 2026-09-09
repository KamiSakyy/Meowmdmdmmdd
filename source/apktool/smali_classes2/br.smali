.class public final synthetic Lbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/b$c;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/b$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr;->a:Lorg/telegram/ui/b$c;

    iput p2, p0, Lbr;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbr;->a:Lorg/telegram/ui/b$c;

    iget v1, p0, Lbr;->a:I

    invoke-static {v0, v1}, Lorg/telegram/ui/b$c;->b(Lorg/telegram/ui/b$c;I)V

    return-void
.end method
