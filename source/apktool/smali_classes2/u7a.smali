.class public final synthetic Lu7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/d1$u;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d1$u;[IILjava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7a;->a:Lorg/telegram/ui/d1$u;

    iput-object p2, p0, Lu7a;->a:[I

    iput p3, p0, Lu7a;->a:I

    iput-object p4, p0, Lu7a;->a:Ljava/util/ArrayList;

    iput-wide p5, p0, Lu7a;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lu7a;->a:Lorg/telegram/ui/d1$u;

    iget-object v1, p0, Lu7a;->a:[I

    iget v2, p0, Lu7a;->a:I

    iget-object v3, p0, Lu7a;->a:Ljava/util/ArrayList;

    iget-wide v4, p0, Lu7a;->a:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/d1$u;->d(Lorg/telegram/ui/d1$u;[IILjava/util/ArrayList;J)V

    return-void
.end method
