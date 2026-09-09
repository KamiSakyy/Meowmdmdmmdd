.class public final synthetic Lvr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk18;

.field public final synthetic a:Lln4;


# direct methods
.method public synthetic constructor <init>(Lln4;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr1;->a:Lln4;

    iput-object p2, p0, Lvr1;->a:Lk18;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvr1;->a:Lln4;

    iget-object v1, p0, Lvr1;->a:Lk18;

    invoke-static {v0, v1}, Lwr1;->i(Lln4;Lk18;)V

    return-void
.end method
