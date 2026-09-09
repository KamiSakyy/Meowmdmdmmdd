.class public final Lorg/telegram/ui/Components/t2$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final span:Lorg/telegram/ui/Components/t2$n;

.field public valid:Z

.field public final value:Lorg/telegram/ui/Components/t2$p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t2$n;Lorg/telegram/ui/Components/t2$p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/t2$i;->valid:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/t2$i;->span:Lorg/telegram/ui/Components/t2$n;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/t2$i;->value:Lorg/telegram/ui/Components/t2$p;

    .line 10
    .line 11
    return-void
.end method
