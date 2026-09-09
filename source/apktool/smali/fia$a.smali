.class public Lfia$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfia$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfia;->g([Lfd3$b;I)Lfd3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfia;


# direct methods
.method public constructor <init>(Lfia;)V
    .locals 0

    iput-object p1, p0, Lfia$a;->a:Lfia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfd3$b;

    invoke-virtual {p0, p1}, Lfia$a;->c(Lfd3$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfd3$b;

    invoke-virtual {p0, p1}, Lfia$a;->d(Lfd3$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lfd3$b;)I
    .locals 0

    invoke-virtual {p1}, Lfd3$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lfd3$b;)Z
    .locals 0

    invoke-virtual {p1}, Lfd3$b;->f()Z

    move-result p1

    return p1
.end method
