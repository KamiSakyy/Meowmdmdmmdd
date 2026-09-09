.class public final synthetic Le4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/o3$p;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/o3$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4b;->a:Lorg/telegram/ui/Components/o3$p;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le4b;->a:Lorg/telegram/ui/Components/o3$p;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/o3$p;->b(Lorg/telegram/ui/Components/o3$p;Ljava/lang/String;)V

    return-void
.end method
