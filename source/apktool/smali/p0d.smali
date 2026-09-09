.class public final Lp0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lv1d;


# direct methods
.method public constructor <init>(Lv1d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp0d;->a:Lv1d;

    iput-object p2, p0, Lp0d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lp0d;->a:Lv1d;

    iget-object p5, p0, Lp0d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lv1d;->p(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
