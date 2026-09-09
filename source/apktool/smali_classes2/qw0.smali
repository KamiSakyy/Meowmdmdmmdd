.class public final synthetic Lqw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/z$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/j$w;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j$w;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0;->a:Lorg/telegram/ui/j$w;

    iput p2, p0, Lqw0;->a:I

    iput-boolean p3, p0, Lqw0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lqw0;->a:Lorg/telegram/ui/j$w;

    iget v1, p0, Lqw0;->a:I

    iget-boolean v2, p0, Lqw0;->a:Z

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/j$w;->d(Lorg/telegram/ui/j$w;IZZ)V

    return-void
.end method
