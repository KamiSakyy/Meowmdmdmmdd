.class public Lvz2$o;
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
    name = "o"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvz2$o;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public b(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1

    iget v0, p0, Lvz2$o;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvz2$o;->c(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public final c(Ljava/lang/Appendable;I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lvz2;->a(Ljava/lang/Appendable;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, p2, v0}, Lvz2;->b(Ljava/lang/Appendable;II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
