.class public Lox2$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox2;-><init>([Lde8;Ln9a;Luq4;Ltv;Lqn1;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox2;


# direct methods
.method public constructor <init>(Lox2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lox2$a;->a:Lox2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lox2$a;->a:Lox2;

    invoke-virtual {v0, p1}, Lox2;->D(Landroid/os/Message;)V

    return-void
.end method
