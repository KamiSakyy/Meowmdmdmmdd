.class public Lzb3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public final a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/Runnable;

.field public a:Lorg/telegram/ui/Components/f$h;

.field public final a:Lzb3$b;

.field public b:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lzb3$b;->b:Lzb3$b;

    iput-object v0, p0, Lzb3$a;->a:Lzb3$b;

    .line 7
    iput-object p1, p0, Lzb3$a;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FFLorg/telegram/ui/Components/f$h;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lzb3$b;->c:Lzb3$b;

    iput-object v0, p0, Lzb3$a;->a:Lzb3$b;

    .line 10
    iput-object p1, p0, Lzb3$a;->a:Ljava/lang/CharSequence;

    .line 11
    iput p2, p0, Lzb3$a;->a:F

    .line 12
    iput p3, p0, Lzb3$a;->b:F

    .line 13
    iput-object p4, p0, Lzb3$a;->a:Lorg/telegram/ui/Components/f$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzb3$b;->a:Lzb3$b;

    iput-object v0, p0, Lzb3$a;->a:Lzb3$b;

    .line 3
    iput-object p1, p0, Lzb3$a;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lzb3$a;->a:Ljava/lang/Runnable;

    return-void
.end method
