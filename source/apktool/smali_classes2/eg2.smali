.class public final synthetic Leg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Lhg2;


# direct methods
.method public synthetic constructor <init>(Lhg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg2;->a:Lhg2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leg2;->a:Lhg2;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lhg2;->h(Lhg2;Ljava/lang/Float;)V

    return-void
.end method
