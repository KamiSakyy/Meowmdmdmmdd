.class public final synthetic Lri8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8$b;


# instance fields
.field public final synthetic a:Lij8;


# direct methods
.method public synthetic constructor <init>(Lij8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri8;->a:Lij8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lri8;->a:Lij8;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lij8;->V(Lij8;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
