.class public final Lt0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8c;


# instance fields
.field public final synthetic a:Lv1d;


# direct methods
.method public constructor <init>(Lv1d;)V
    .locals 0

    iput-object p1, p0, Lt0d;->a:Lv1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lt0d;->a:Lv1d;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lv1d;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
