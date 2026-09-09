.class public final Lng0$b;
.super Lqj9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lng0;


# direct methods
.method public constructor <init>(Lng0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng0$b;->a:Lng0;

    invoke-direct {p0}, Lqj9;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lng0;Log0;)V
    .locals 0

    invoke-direct {p0, p1}, Lng0$b;-><init>(Lng0;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lng0$b;->a:Lng0;

    invoke-virtual {v0, p0}, Lng0;->i(Lqj9;)V

    return-void
.end method
