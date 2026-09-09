.class public Lvz2$s;
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
    name = "s"
.end annotation


# instance fields
.field public final a:Lvz2$d;


# direct methods
.method public constructor <init>(Lvz2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz2$s;->a:Lvz2$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lvz2$s;->a:Lvz2$d;

    invoke-interface {v0}, Lvz2$f;->a()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1

    iget-object v0, p0, Lvz2$s;->a:Lvz2$d;

    invoke-static {p2}, Lwz2;->a(Ljava/util/Calendar;)I

    move-result p2

    invoke-interface {v0, p1, p2}, Lvz2$d;->c(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public c(Ljava/lang/Appendable;I)V
    .locals 1

    iget-object v0, p0, Lvz2$s;->a:Lvz2$d;

    invoke-interface {v0, p1, p2}, Lvz2$d;->c(Ljava/lang/Appendable;I)V

    return-void
.end method
