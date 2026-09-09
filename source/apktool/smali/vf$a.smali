.class public abstract Lvf$a;
.super Lvf$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvf$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Lnn1;Ljava/lang/Object;Lct1;Lzr6;)Lvf$f;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;Lnn1;Ljava/lang/Object;Lrj3$b;Lrj3$c;)Lvf$f;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lvf$a;->c(Landroid/content/Context;Landroid/os/Looper;Lnn1;Ljava/lang/Object;Lct1;Lzr6;)Lvf$f;

    move-result-object p1

    return-object p1
.end method
