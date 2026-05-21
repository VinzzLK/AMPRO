.class LrZ/xfY$A$CU;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrZ/xfY$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CU"
.end annotation


# instance fields
.field final synthetic hUw:LrZ/xfY$A;


# direct methods
.method private constructor <init>(LrZ/xfY$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrZ/xfY$A$CU;->hUw:LrZ/xfY$A;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LrZ/xfY$A;LrZ/xfY$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LrZ/xfY$A$CU;-><init>(LrZ/xfY$A;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, LrZ/xfY$A$CU;->hUw:LrZ/xfY$A;

    .line 2
    .line 3
    invoke-static {p1}, LrZ/xfY$A;->l(LrZ/xfY$A;)Luui/Uk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Luui/Uk;->uKP()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LrZ/xfY$A$CU;->hUw:LrZ/xfY$A;

    .line 4
    .line 5
    invoke-static {p1}, LrZ/xfY$A;->l(LrZ/xfY$A;)Luui/Uk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Luui/Uk;->uKP()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
