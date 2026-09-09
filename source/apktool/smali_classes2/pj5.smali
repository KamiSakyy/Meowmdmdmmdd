.class public final synthetic Lpj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Llo9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lpj5;->a:Llo9;

    iput-object p3, p0, Lpj5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpj5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lpj5;->a:Llo9;

    iget-object v2, p0, Lpj5;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/w;->Y1(Lorg/telegram/messenger/w;Llo9;Ljava/lang/String;)V

    return-void
.end method
