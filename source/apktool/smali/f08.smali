.class public final synthetic Lf08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg08;


# direct methods
.method public synthetic constructor <init>(Lg08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf08;->a:Lg08;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf08;->a:Lg08;

    invoke-static {v0}, Lg08;->w(Lg08;)V

    return-void
.end method
