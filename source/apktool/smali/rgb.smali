.class public final Lrgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lv1c;


# direct methods
.method public constructor <init>(Lv1c;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lrgb;->a:Lv1c;

    iput-object p2, p0, Lrgb;->a:Ljava/lang/String;

    iput-wide p3, p0, Lrgb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrgb;->a:Lv1c;

    iget-object v1, p0, Lrgb;->a:Ljava/lang/String;

    iget-wide v2, p0, Lrgb;->a:J

    invoke-static {v0, v1, v2, v3}, Lv1c;->i(Lv1c;Ljava/lang/String;J)V

    return-void
.end method
