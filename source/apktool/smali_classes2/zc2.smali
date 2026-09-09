.class public final synthetic Lzc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ldc2;

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;Ldc2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc2;->a:Lorg/telegram/ui/u;

    iput-object p2, p0, Lzc2;->a:Ldc2;

    iput-wide p3, p0, Lzc2;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lzc2;->a:Lorg/telegram/ui/u;

    iget-object v1, p0, Lzc2;->a:Ldc2;

    iget-wide v2, p0, Lzc2;->a:J

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/u;->v3(Lorg/telegram/ui/u;Ldc2;JLandroid/view/View;)V

    return-void
.end method
