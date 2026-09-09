.class public final Lucd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorc;


# static fields
.field public static final a:Lucd;


# instance fields
.field public final a:Lorc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lucd;

    invoke-direct {v0}, Lucd;-><init>()V

    sput-object v0, Lucd;->a:Lucd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lwcd;

    .line 2
    .line 3
    invoke-direct {v0}, Lwcd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldsc;->b(Ljava/lang/Object;)Lorc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldsc;->a(Lorc;)Lorc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lucd;->a:Lorc;

    .line 18
    .line 19
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lucd;->a:Lucd;

    invoke-virtual {v0}, Lucd;->b()Lvcd;

    move-result-object v0

    invoke-interface {v0}, Lvcd;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lucd;->b()Lvcd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lvcd;
    .locals 1

    iget-object v0, p0, Lucd;->a:Lorc;

    invoke-interface {v0}, Lorc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcd;

    return-object v0
.end method
