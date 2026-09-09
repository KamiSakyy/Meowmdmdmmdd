.class public Lhm2$f;
.super Lpb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm2;-><init>(Ltb3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhm2;

.field public final synthetic a:Ltb3;


# direct methods
.method public constructor <init>(Lhm2;Ljava/lang/String;Ltb3;)V
    .locals 0

    iput-object p1, p0, Lhm2$f;->a:Lhm2;

    iput-object p3, p0, Lhm2$f;->a:Ltb3;

    invoke-direct {p0, p2}, Lpb3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Lhm2$f;->a:Ltb3;

    invoke-virtual {p1}, Ltb3;->a()F

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Lhm2$f;->a:Ltb3;

    invoke-virtual {p1, p2}, Ltb3;->b(F)V

    return-void
.end method
