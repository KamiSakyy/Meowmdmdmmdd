.class public final synthetic Lcd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd2;->a:Lorg/telegram/ui/u;

    iput-wide p2, p0, Lcd2;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcd2;->a:Lorg/telegram/ui/u;

    iget-wide v1, p0, Lcd2;->a:J

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/u;->D2(Lorg/telegram/ui/u;JLandroid/view/View;)V

    return-void
.end method
