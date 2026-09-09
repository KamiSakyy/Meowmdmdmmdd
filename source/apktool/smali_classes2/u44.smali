.class public final synthetic Lu44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt44$b;


# direct methods
.method public synthetic constructor <init>(Lt44$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu44;->a:Lt44$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu44;->a:Lt44$b;

    invoke-static {v0}, Lt44$b;->a(Lt44$b;)V

    return-void
.end method
