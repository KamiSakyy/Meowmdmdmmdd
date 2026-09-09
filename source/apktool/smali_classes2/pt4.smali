.class public final synthetic Lpt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/d0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt4;->a:Lorg/telegram/ui/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpt4;->a:Lorg/telegram/ui/d0;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lorg/telegram/ui/d0;->X2(Lorg/telegram/ui/d0;Landroid/location/Location;)V

    return-void
.end method
