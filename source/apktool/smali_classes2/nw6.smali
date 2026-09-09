.class public final synthetic Lnw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno1;


# direct methods
.method public synthetic constructor <init>(Lno1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw6;->a:Lno1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnw6;->a:Lno1;

    invoke-static {v0}, Lzw6;->F2(Lno1;)V

    return-void
.end method
