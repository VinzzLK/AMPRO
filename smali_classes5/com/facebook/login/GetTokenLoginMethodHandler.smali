.class public final Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/GetTokenLoginMethodHandler$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u00020\u001d8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/facebook/login/GetTokenLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "",
        "j",
        "()V",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "",
        "pM1",
        "(Lcom/facebook/login/LoginClient$Request;)I",
        "Landroid/os/Bundle;",
        "result",
        "IB",
        "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V",
        "FT",
        "E",
        "describeContents",
        "()I",
        "Lcom/facebook/login/F;",
        "q",
        "Lcom/facebook/login/F;",
        "getTokenClient",
        "",
        "H",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "nameForLogging",
        "X",
        "A",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lcom/facebook/login/GetTokenLoginMethodHandler$A;


# instance fields
.field private final H:Ljava/lang/String;

.field private q:Lcom/facebook/login/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->X:Lcom/facebook/login/GetTokenLoginMethodHandler$A;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$xfY;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/login/GetTokenLoginMethodHandler$xfY;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "get_token"

    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->H:Ljava/lang/String;

    return-void
.end method

.method private static final ah(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$request"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->IB(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic l(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->ah(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final E(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->FT(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->IB()V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v1, "checkNotNull(result.getS\u2026ocol.EXTRA_ACCESS_TOKEN))"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/facebook/login/GetTokenLoginMethodHandler$CU;

    .line 51
    .line 52
    invoke-direct {v1, p2, p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$CU;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/facebook/internal/d;->X9x(Ljava/lang/String;Lcom/facebook/internal/d$xfY;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Required value was null."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final FT(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->x:Lcom/facebook/login/LoginMethodHandler$xfY;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/cY;->H:Lcom/facebook/cY;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->hUw()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/login/LoginMethodHandler$xfY;->hUw(Landroid/os/Bundle;Lcom/facebook/cY;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, p2, v2}, Lcom/facebook/login/LoginMethodHandler$xfY;->cD(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->w:Lcom/facebook/login/LoginClient$Result$CU;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/login/LoginClient$Result$CU;->j(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->w:Lcom/facebook/login/LoginClient$Result$CU;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->pM1()Lcom/facebook/login/LoginClient$Request;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$CU;->x(Lcom/facebook/login/LoginClient$Result$CU;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->H(Lcom/facebook/login/LoginClient$Result;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final IB(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->q:Lcom/facebook/login/F;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/internal/VI;->ojl(Lcom/facebook/internal/VI$A;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->q:Lcom/facebook/login/F;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->FT()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_9

    .line 24
    .line 25
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->cLW()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "openid"

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->K()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    move-object v2, v1

    .line 78
    check-cast v2, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->E(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    const-string v0, ","

    .line 128
    .line 129
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "new_permissions"

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->hUw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p1, p2}, Lcom/facebook/login/LoginClient$Request;->jE(Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->K()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->q:Lcom/facebook/login/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/VI;->R6()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/internal/VI;->ojl(Lcom/facebook/internal/VI$A;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->q:Lcom/facebook/login/F;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public pM1(Lcom/facebook/login/LoginClient$Request;)I
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/F;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->ojl()Landroidx/fragment/app/MY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/facebook/login/F;-><init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->q:Lcom/facebook/login/F;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/internal/VI;->uKP()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->IB()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/facebook/login/D;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/facebook/login/D;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->q:Lcom/facebook/login/F;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/facebook/internal/VI;->ojl(Lcom/facebook/internal/VI$A;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
