.class public final synthetic Ld04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/s$e;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s$e;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld04;->a:Lorg/telegram/messenger/s$e;

    iput p2, p0, Ld04;->a:I

    iput-object p3, p0, Ld04;->a:Ljava/lang/String;

    iput-boolean p4, p0, Ld04;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld04;->a:Lorg/telegram/messenger/s$e;

    iget v1, p0, Ld04;->a:I

    iget-object v2, p0, Ld04;->a:Ljava/lang/String;

    iget-boolean v3, p0, Ld04;->a:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/s$e;->l(Lorg/telegram/messenger/s$e;ILjava/lang/String;Z)V

    return-void
.end method
