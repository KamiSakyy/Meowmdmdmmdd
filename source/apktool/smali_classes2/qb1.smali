.class public final synthetic Lqb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$d;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb1;->a:Lorg/telegram/ui/k;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 1

    iget-object v0, p0, Lqb1;->a:Lorg/telegram/ui/k;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/k;->p2(Lorg/telegram/ui/k;J)V

    return-void
.end method
