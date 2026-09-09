.class public final synthetic Lka6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Llo9;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lka6;->a:Llo9;

    iput-boolean p3, p0, Lka6;->a:Z

    iput-object p4, p0, Lka6;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lka6;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lka6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lka6;->a:Llo9;

    iget-boolean v2, p0, Lka6;->a:Z

    iget-object v3, p0, Lka6;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lka6;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->L0(Lorg/telegram/messenger/z;Llo9;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
