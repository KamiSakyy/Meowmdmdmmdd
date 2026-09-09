.class public final synthetic Lolc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1;


# static fields
.field public static final synthetic a:Lolc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lolc;

    invoke-direct {v0}, Lolc;-><init>()V

    sput-object v0, Lolc;->a:Lolc;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhr1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmd8$a;

    const-class v1, Ll32;

    const-class v2, Lhhc;

    invoke-interface {p1, v2}, Lhr1;->d(Ljava/lang/Class;)Lk18;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmd8$a;-><init>(Ljava/lang/Class;Lk18;)V

    return-object v0
.end method
