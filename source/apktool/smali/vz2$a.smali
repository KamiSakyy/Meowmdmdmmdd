.class public Lvz2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lvz2$a;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 0

    iget-char p2, p0, Lvz2$a;->a:C

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
