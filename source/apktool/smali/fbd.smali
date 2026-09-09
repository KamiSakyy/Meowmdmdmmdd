.class public final Lfbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorc;


# static fields
.field public static final a:Lfbd;


# instance fields
.field public final a:Lorc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbd;

    invoke-direct {v0}, Lfbd;-><init>()V

    sput-object v0, Lfbd;->a:Lfbd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lhbd;

    .line 2
    .line 3
    invoke-direct {v0}, Lhbd;-><init>()V

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
    iput-object v0, p0, Lfbd;->a:Lorc;

    .line 18
    .line 19
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lfbd;->a:Lfbd;

    invoke-virtual {v0}, Lfbd;->b()Lgbd;

    move-result-object v0

    invoke-interface {v0}, Lgbd;->a()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lfbd;->a:Lfbd;

    invoke-virtual {v0}, Lfbd;->b()Lgbd;

    move-result-object v0

    invoke-interface {v0}, Lgbd;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfbd;->b()Lgbd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgbd;
    .locals 1

    iget-object v0, p0, Lfbd;->a:Lorc;

    invoke-interface {v0}, Lorc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    return-object v0
.end method
