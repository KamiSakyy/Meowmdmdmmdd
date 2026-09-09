.class public final synthetic Lmxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1;


# static fields
.field public static final synthetic a:Lmxb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmxb;

    invoke-direct {v0}, Lmxb;-><init>()V

    sput-object v0, Lmxb;->a:Lmxb;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhr1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lmd8$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lhr1;->g(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmd8;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lmd8;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
