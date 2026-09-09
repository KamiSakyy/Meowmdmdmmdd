.class public final synthetic Lps8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/d0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Llo9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Lps8;->a:Llo9;

    iput p3, p0, Lps8;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lps8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Lps8;->a:Llo9;

    iget v2, p0, Lps8;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/d0;->V(Lorg/telegram/messenger/d0;Llo9;I)V

    return-void
.end method
