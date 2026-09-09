.class public final synthetic Lxa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lab5$f;


# direct methods
.method public synthetic constructor <init>(Lab5$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa5;->a:Lab5$f;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lxa5;->a:Lab5$f;

    invoke-static {v0, p1, p2}, Lab5;->d(Lab5$f;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
