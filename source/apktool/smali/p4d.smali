.class public final synthetic Lp4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# static fields
.field public static final synthetic a:Lp4d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4d;

    invoke-direct {v0}, Lp4d;-><init>()V

    sput-object v0, Lp4d;->a:Lp4d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method
