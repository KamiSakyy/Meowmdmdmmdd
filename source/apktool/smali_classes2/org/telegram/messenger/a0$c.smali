.class public Lorg/telegram/messenger/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/telegram/messenger/a0$c;->a:I

    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/a0$c;->a:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/Object;Lkk6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/a0$c;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/messenger/a0$c;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/a0$c;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/messenger/a0$c;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/a0$c;->a:I

    return p0
.end method
