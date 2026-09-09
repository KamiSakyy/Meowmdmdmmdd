.class public final synthetic Lv44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt44$e;


# direct methods
.method public synthetic constructor <init>(Lt44$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv44;->a:Lt44$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv44;->a:Lt44$e;

    invoke-static {v0}, Lt44$e;->a(Lt44$e;)V

    return-void
.end method
