.class public Lorg/telegram/messenger/p$a;
.super Lorg/telegram/messenger/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/p;-><init>(Ljava/util/ArrayList;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/p;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/p;ILlo9;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/p$a;->a:Lorg/telegram/messenger/p;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    return-void
.end method


# virtual methods
.method public m4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/p$a;->a:Lorg/telegram/messenger/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/messenger/p;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lorg/telegram/messenger/x;->m4()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
