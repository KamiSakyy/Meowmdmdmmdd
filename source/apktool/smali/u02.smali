.class public abstract Lu02;
.super Ll0;
.source "SourceFile"

# interfaces
.implements Lf02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu02$a;
    }
.end annotation


# static fields
.field public static final a:Lu02$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu02$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu02$a;-><init>(Ld82;)V

    sput-object v0, Lu02;->a:Lu02$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf02;->a:Lf02$b;

    invoke-direct {p0, v0}, Ll0;-><init>(Lt02$c;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lt02;Ljava/lang/Runnable;)V
.end method

.method public c(Lt02;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(I)Lu02;
    .locals 1

    .line 1
    invoke-static {p1}, Lso4;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lro4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lro4;-><init>(Lu02;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public get(Lt02$c;)Lt02$b;
    .locals 0

    invoke-static {p0, p1}, Lf02$a;->a(Lf02;Lt02$c;)Lt02$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lt02$c;)Lt02;
    .locals 0

    invoke-static {p0, p1}, Lf02$a;->b(Lf02;Lt02$c;)Lt02;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ly62;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly62;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
