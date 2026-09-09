.class public final synthetic Lva8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwa8$a;


# direct methods
.method public synthetic constructor <init>(Lwa8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva8;->a:Lwa8$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lva8;->a:Lwa8$a;

    invoke-static {v0}, Lwa8$a;->a(Lwa8$a;)V

    return-void
.end method
