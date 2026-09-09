.class public final synthetic Lyw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw0;->a:Lorg/telegram/ui/j;

    iput p2, p0, Lyw0;->a:I

    iput p3, p0, Lyw0;->b:I

    iput-object p4, p0, Lyw0;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyw0;->a:Lorg/telegram/ui/j;

    iget v1, p0, Lyw0;->a:I

    iget v2, p0, Lyw0;->b:I

    iget-object v3, p0, Lyw0;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/j$i0;->a(Lorg/telegram/ui/j;II[Ljava/lang/Object;)V

    return-void
.end method
