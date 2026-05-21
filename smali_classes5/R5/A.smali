.class public abstract LR5/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/security/crypto/A$A;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Landroidx/security/crypto/A$A;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/security/crypto/A$A;->hUw()Landroidx/security/crypto/A;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Landroidx/security/crypto/xfY$h;->cD:Landroidx/security/crypto/xfY$h;

    .line 23
    .line 24
    sget-object v1, Landroidx/security/crypto/xfY$XSt;->cD:Landroidx/security/crypto/xfY$XSt;

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/security/crypto/xfY;->hUw(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/A;Landroidx/security/crypto/xfY$h;Landroidx/security/crypto/xfY$XSt;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
