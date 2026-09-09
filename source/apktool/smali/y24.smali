.class public final Ly24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz2;


# static fields
.field public static final a:Ly24;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly24;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly24;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ly24;->a:Ly24;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly24;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Liz2;
    .locals 2

    new-instance v0, Ly24;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lkm7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ly24;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly24;->a:Ljava/lang/Object;

    return-object v0
.end method
