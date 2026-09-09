.class public final Lqf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz2;


# instance fields
.field public final a:Lj18;

.field public final b:Lj18;


# direct methods
.method public constructor <init>(Lj18;Lj18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf6;->a:Lj18;

    .line 5
    .line 6
    iput-object p2, p0, Lqf6;->b:Lj18;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lj18;Lj18;)Lqf6;
    .locals 1

    new-instance v0, Lqf6;

    invoke-direct {v0, p0, p1}, Lqf6;-><init>(Lj18;Lj18;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lpf6;
    .locals 1

    new-instance v0, Lpf6;

    check-cast p1, Ll12;

    invoke-direct {v0, p0, p1}, Lpf6;-><init>(Landroid/content/Context;Ll12;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpf6;
    .locals 2

    iget-object v0, p0, Lqf6;->a:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqf6;->b:Lj18;

    invoke-interface {v1}, Lj18;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lqf6;->c(Landroid/content/Context;Ljava/lang/Object;)Lpf6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqf6;->b()Lpf6;

    move-result-object v0

    return-object v0
.end method
