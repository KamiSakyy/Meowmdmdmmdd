.class public final La8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr6;


# instance fields
.field public final synthetic a:Lc8b;

.field public final synthetic a:Ldt9;


# direct methods
.method public constructor <init>(Lc8b;Ldt9;)V
    .locals 0

    iput-object p1, p0, La8b;->a:Lc8b;

    iput-object p2, p0, La8b;->a:Ldt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbt9;)V
    .locals 1

    iget-object p1, p0, La8b;->a:Lc8b;

    invoke-static {p1}, Lc8b;->b(Lc8b;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, La8b;->a:Ldt9;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
