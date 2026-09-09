.class public final synthetic Lgo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/c0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/c0;Llo9;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo8;->a:Lorg/telegram/messenger/c0;

    iput-object p2, p0, Lgo8;->a:Llo9;

    iput p3, p0, Lgo8;->a:I

    iput-object p4, p0, Lgo8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgo8;->a:Lorg/telegram/messenger/c0;

    iget-object v1, p0, Lgo8;->a:Llo9;

    iget v2, p0, Lgo8;->a:I

    iget-object v3, p0, Lgo8;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/c0;->n(Lorg/telegram/messenger/c0;Llo9;ILjava/lang/String;)V

    return-void
.end method
