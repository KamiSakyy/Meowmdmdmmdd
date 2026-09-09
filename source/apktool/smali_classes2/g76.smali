.class public final synthetic Lg76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lms9;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lms9;Ljava/util/ArrayList;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg76;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lg76;->a:Lms9;

    iput-object p3, p0, Lg76;->a:Ljava/util/ArrayList;

    iput-wide p4, p0, Lg76;->a:J

    iput p6, p0, Lg76;->a:I

    iput p7, p0, Lg76;->b:I

    iput p8, p0, Lg76;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lg76;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lg76;->a:Lms9;

    iget-object v2, p0, Lg76;->a:Ljava/util/ArrayList;

    iget-wide v3, p0, Lg76;->a:J

    iget v5, p0, Lg76;->a:I

    iget v6, p0, Lg76;->b:I

    iget v7, p0, Lg76;->c:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/z;->o(Lorg/telegram/messenger/z;Lms9;Ljava/util/ArrayList;JIII)V

    return-void
.end method
