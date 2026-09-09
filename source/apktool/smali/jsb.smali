.class public final synthetic Ljsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc8;


# static fields
.field public static final synthetic a:Ljsb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljsb;-><init>()V

    sput-object v0, Ljsb;->a:Ljsb;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp2c;

    .line 2
    .line 3
    check-cast p2, Ldt9;

    .line 4
    .line 5
    new-instance v0, Lbi4$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lbi4$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbi4$a;->a()Lbi4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, p2}, Lp2c;->t0(Lbi4;Ldt9;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
