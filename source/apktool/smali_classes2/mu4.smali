.class public final synthetic Lmu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/v;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu4;->a:Lorg/telegram/messenger/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmu4;->a:Lorg/telegram/messenger/v;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lorg/telegram/messenger/v;->w(Lorg/telegram/messenger/v;Landroid/location/Location;)V

    return-void
.end method
