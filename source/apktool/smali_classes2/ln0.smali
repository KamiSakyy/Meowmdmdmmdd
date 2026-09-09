.class public final synthetic Lln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/j;

.field public final synthetic a:Lqf1;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;[Lorg/telegram/ui/ActionBar/e;ILqf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lln0;->a:[Lorg/telegram/ui/ActionBar/e;

    iput p3, p0, Lln0;->a:I

    iput-object p4, p0, Lln0;->a:Lqf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lln0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lln0;->a:[Lorg/telegram/ui/ActionBar/e;

    iget v2, p0, Lln0;->a:I

    iget-object v3, p0, Lln0;->a:Lqf1;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/j;->Y3(Lorg/telegram/ui/j;[Lorg/telegram/ui/ActionBar/e;ILqf1;)V

    return-void
.end method
