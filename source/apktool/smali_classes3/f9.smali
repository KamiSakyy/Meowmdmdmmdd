.class public final synthetic Lf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/e;IILorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9;->a:[Lorg/telegram/ui/ActionBar/e;

    iput p2, p0, Lf9;->a:I

    iput p3, p0, Lf9;->b:I

    iput-object p4, p0, Lf9;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf9;->a:[Lorg/telegram/ui/ActionBar/e;

    iget v1, p0, Lf9;->a:I

    iget v2, p0, Lf9;->b:I

    iget-object v3, p0, Lf9;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/b;->r1([Lorg/telegram/ui/ActionBar/e;IILorg/telegram/ui/ActionBar/f;)V

    return-void
.end method
