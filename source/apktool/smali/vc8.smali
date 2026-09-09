.class public Lvc8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc8$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final a:Luc8;

.field public final a:Lzja;


# direct methods
.method public synthetic constructor <init>(Luc8;Lzja;Ljava/lang/Runnable;Lqab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc8;->a:Luc8;

    iput-object p2, p0, Lvc8;->a:Lzja;

    iput-object p3, p0, Lvc8;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lvc8$a;
    .locals 2

    new-instance v0, Lvc8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvc8$a;-><init>(Lpab;)V

    return-object v0
.end method
