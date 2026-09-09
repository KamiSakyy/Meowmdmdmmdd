.class public Ltc0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc0;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lfd3$c;

.field public final synthetic a:Ltc0;


# direct methods
.method public constructor <init>(Ltc0;Lfd3$c;I)V
    .locals 0

    iput-object p1, p0, Ltc0$b;->a:Ltc0;

    iput-object p2, p0, Ltc0$b;->a:Lfd3$c;

    iput p3, p0, Ltc0$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ltc0$b;->a:Lfd3$c;

    iget v1, p0, Ltc0$b;->a:I

    invoke-virtual {v0, v1}, Lfd3$c;->a(I)V

    return-void
.end method
