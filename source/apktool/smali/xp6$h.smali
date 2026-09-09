.class public Lxp6$h;
.super Lxp6$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final a:Lxp6$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp6$h;

    invoke-direct {v0}, Lxp6$h;-><init>()V

    sput-object v0, Lxp6$h;->a:Lxp6$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Ljava/lang/Short;

    sget-object v1, Lzb4$b;->a:Lzb4$b;

    const-string v2, "number"

    invoke-direct {p0, v0, v1, v2}, Lxp6$b;-><init>(Ljava/lang/Class;Lzb4$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p2, p1}, Lxa4;->w0(S)V

    return-void
.end method
