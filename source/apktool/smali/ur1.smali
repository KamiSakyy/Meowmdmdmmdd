.class public final synthetic Lur1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk18;

.field public final synthetic a:Lus6;


# direct methods
.method public synthetic constructor <init>(Lus6;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur1;->a:Lus6;

    iput-object p2, p0, Lur1;->a:Lk18;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lur1;->a:Lus6;

    iget-object v1, p0, Lur1;->a:Lk18;

    invoke-static {v0, v1}, Lwr1;->j(Lus6;Lk18;)V

    return-void
.end method
