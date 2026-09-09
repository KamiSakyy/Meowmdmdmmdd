.class public abstract Lct9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct9$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Z

.field public final a:[Ll03;


# direct methods
.method public constructor <init>([Ll03;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct9;->a:[Ll03;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lct9;->a:Z

    iput p3, p0, Lct9;->a:I

    return-void
.end method

.method public static b()Lct9$a;
    .locals 2

    new-instance v0, Lct9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lct9$a;-><init>(Lwab;)V

    return-object v0
.end method


# virtual methods
.method public abstract c(Lvf$b;Ldt9;)V
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lct9;->a:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lct9;->a:I

    return v0
.end method

.method public final f()[Ll03;
    .locals 1

    iget-object v0, p0, Lct9;->a:[Ll03;

    return-object v0
.end method
