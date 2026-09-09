.class public final synthetic Lj6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lj6c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6c;

    invoke-direct {v0}, Lj6c;-><init>()V

    sput-object v0, Lj6c;->a:Lj6c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpid;

    invoke-direct {v0}, Lpid;-><init>()V

    return-object v0
.end method
