.class public final Ldw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz2;


# instance fields
.field public final a:Lj18;


# direct methods
.method public constructor <init>(Lj18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw2;->a:Lj18;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lj18;)Ldw2;
    .locals 1

    new-instance v0, Ldw2;

    invoke-direct {v0, p0}, Ldw2;-><init>(Lj18;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbw2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lkm7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldw2;->a:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldw2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldw2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
