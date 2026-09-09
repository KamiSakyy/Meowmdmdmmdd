.class public final synthetic Ll56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lps9;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lps9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll56;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Ll56;->a:Lps9;

    iput p3, p0, Ll56;->a:I

    iput p4, p0, Ll56;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll56;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Ll56;->a:Lps9;

    iget v2, p0, Ll56;->a:I

    iget v3, p0, Ll56;->b:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->q1(Lorg/telegram/messenger/y;Lps9;II)V

    return-void
.end method
