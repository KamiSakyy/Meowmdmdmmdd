.class public final synthetic Lpf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Llf8$e;


# direct methods
.method public synthetic constructor <init>(Llf8$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf8;->a:Llf8$e;

    iput p2, p0, Lpf8;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpf8;->a:Llf8$e;

    iget v1, p0, Lpf8;->a:I

    invoke-static {v0, v1}, Llf8$e;->a(Llf8$e;I)V

    return-void
.end method
