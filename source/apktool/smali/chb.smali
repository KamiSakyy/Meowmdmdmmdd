.class public final synthetic Lchb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1;


# static fields
.field public static final synthetic a:Lchb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lchb;

    invoke-direct {v0}, Lchb;-><init>()V

    sput-object v0, Lchb;->a:Lchb;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhr1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lvg6;

    const-class v1, Lpg6;

    invoke-interface {p1, v1}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg6;

    invoke-direct {v0, p1}, Lvg6;-><init>(Lpg6;)V

    return-object v0
.end method
