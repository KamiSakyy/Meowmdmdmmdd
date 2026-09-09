.class public final Lvq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ls03;

.field public static final a:Lvq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvq$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvq$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvq$b;->a:Lvq$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Ls03;->d(Ljava/lang/String;)Ls03;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvq$b;->a:Ls03;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmy;

    check-cast p2, Llq6;

    invoke-virtual {p0, p1, p2}, Lvq$b;->b(Lmy;Llq6;)V

    return-void
.end method

.method public b(Lmy;Llq6;)V
    .locals 1

    sget-object v0, Lvq$b;->a:Ls03;

    invoke-virtual {p1}, Lmy;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    return-void
.end method
