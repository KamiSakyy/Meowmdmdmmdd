.class public final synthetic Lzia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laja;


# direct methods
.method public synthetic constructor <init>(Laja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzia;->a:Laja;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzia;->a:Laja;

    invoke-static {v0}, Laja;->a(Laja;)V

    return-void
.end method
