.class public abstract Lqh9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh9$b;
    }
.end annotation


# direct methods
.method public static a(Lma4;Lod4;)V
    .locals 1

    sget-object v0, Lcha;->B:Lzga;

    invoke-virtual {v0, p1, p0}, Lzga;->d(Lod4;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lqh9$b;

    invoke-direct {v0, p0}, Lqh9$b;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
