.class public final synthetic Ltu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Landroid/util/SparseBooleanArray;

.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Landroid/util/SparseBooleanArray;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Ltu5;->a:Landroid/util/SparseBooleanArray;

    iput p3, p0, Ltu5;->a:I

    iput-wide p4, p0, Ltu5;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltu5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Ltu5;->a:Landroid/util/SparseBooleanArray;

    iget v2, p0, Ltu5;->a:I

    iget-wide v3, p0, Ltu5;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->g(Lorg/telegram/messenger/y;Landroid/util/SparseBooleanArray;IJ)V

    return-void
.end method
