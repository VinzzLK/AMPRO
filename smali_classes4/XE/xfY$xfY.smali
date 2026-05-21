.class public final LXE/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXE/K$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXE/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(Ljava/lang/Object;LdhD/Enc;LLR/c;)LXE/K;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LXE/xfY$xfY;->j(Landroid/net/Uri;LdhD/Enc;LLR/c;)LXE/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Landroid/net/Uri;LdhD/Enc;LLR/c;)LXE/K;
    .locals 0

    .line 1
    invoke-static {p1}, LQU/Enc;->l(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, LXE/xfY;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, LXE/xfY;-><init>(Landroid/net/Uri;LdhD/Enc;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
