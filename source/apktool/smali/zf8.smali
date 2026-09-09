.class public abstract Lzf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf8$a;,
        Lzf8$b;
    }
.end annotation


# static fields
.field public static final a:Lzf8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf8$a;-><init>(Ld82;)V

    sput-object v0, Lzf8;->a:Lzf8$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lzf8$b;

    return p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lzf8$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
