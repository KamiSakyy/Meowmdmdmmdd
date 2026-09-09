.class public final synthetic Lyv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbw3;


# direct methods
.method public synthetic constructor <init>(Lbw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv3;->a:Lbw3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyv3;->a:Lbw3;

    invoke-static {v0}, Lbw3;->w(Lbw3;)V

    return-void
.end method
