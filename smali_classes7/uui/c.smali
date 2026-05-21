.class public abstract Luui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luui/c$A;
    }
.end annotation


# static fields
.field private static final hUw:Luui/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luui/c$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Luui/c$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luui/c;->hUw:Luui/XSt;

    .line 7
    .line 8
    return-void
.end method

.method public static hUw(Luui/A;Ljava/util/List;)Luui/A;
    .locals 2

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p0, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Luui/c$A;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v1}, Luui/c$A;-><init>(Luui/A;Luui/V;Luui/cY;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
.end method
