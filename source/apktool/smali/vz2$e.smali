.class public Lvz2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lvz2$e;->a:I

    .line 8
    .line 9
    iput p2, p0, Lvz2$e;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lvz2$e;->b:I

    return v0
.end method

.method public b(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1

    iget v0, p0, Lvz2$e;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvz2$e;->c(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public final c(Ljava/lang/Appendable;I)V
    .locals 1

    iget v0, p0, Lvz2$e;->b:I

    invoke-static {p1, p2, v0}, Lvz2;->b(Ljava/lang/Appendable;II)V

    return-void
.end method
