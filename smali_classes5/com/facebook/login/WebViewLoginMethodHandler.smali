.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebViewLoginMethodHandler$xfY;,
        Lcom/facebook/login/WebViewLoginMethodHandler$CU;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 92\u00020\u0001:\u0002:;B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u00102\u001a\u00020(8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,R\u001a\u00108\u001a\u0002038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/facebook/login/WebViewLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "",
        "ojl",
        "()Z",
        "",
        "j",
        "()V",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "",
        "pM1",
        "(Lcom/facebook/login/LoginClient$Request;)I",
        "Landroid/os/Bundle;",
        "values",
        "Lcom/facebook/FacebookException;",
        "error",
        "LV",
        "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/facebook/internal/N;",
        "X",
        "Lcom/facebook/internal/N;",
        "getLoginDialog",
        "()Lcom/facebook/internal/N;",
        "setLoginDialog",
        "(Lcom/facebook/internal/N;)V",
        "loginDialog",
        "",
        "T",
        "Ljava/lang/String;",
        "getE2e",
        "()Ljava/lang/String;",
        "setE2e",
        "(Ljava/lang/String;)V",
        "e2e",
        "db",
        "q",
        "nameForLogging",
        "Lcom/facebook/cY;",
        "w",
        "Lcom/facebook/cY;",
        "FT",
        "()Lcom/facebook/cY;",
        "tokenSource",
        "l",
        "xfY",
        "CU",
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
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/facebook/login/WebViewLoginMethodHandler$CU;


# instance fields
.field private T:Ljava/lang/String;

.field private X:Lcom/facebook/internal/N;

.field private final db:Ljava/lang/String;

.field private final w:Lcom/facebook/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/WebViewLoginMethodHandler$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->l:Lcom/facebook/login/WebViewLoginMethodHandler$CU;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$A;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/login/WebViewLoginMethodHandler$A;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string v0, "web_view"

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->db:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/facebook/cY;->X:Lcom/facebook/cY;

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->w:Lcom/facebook/cY;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "web_view"

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->db:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/cY;->X:Lcom/facebook/cY;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->w:Lcom/facebook/cY;

    return-void
.end method


# virtual methods
.method public FT()Lcom/facebook/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->w:Lcom/facebook/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final LV(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/WebLoginMethodHandler;->F0(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->X:Lcom/facebook/internal/N;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/internal/N;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->X:Lcom/facebook/internal/N;

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public ojl()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public pM1(Lcom/facebook/login/LoginClient$Request;)I
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->E(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/login/WebViewLoginMethodHandler$h;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$h;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/facebook/login/LoginClient;->Q:Lcom/facebook/login/LoginClient$CU;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$CU;->hUw()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->T:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "e2e"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->hUw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->ojl()Landroidx/fragment/app/MY;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/facebook/internal/d;->rs(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Lcom/facebook/login/WebViewLoginMethodHandler$xfY;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->hUw()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, p0, v2, v5, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$xfY;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->T:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 56
    .line 57
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$xfY;->w(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$xfY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$xfY;->l(Z)Lcom/facebook/login/WebViewLoginMethodHandler$xfY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->cD()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$xfY;->T(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$xfY;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->uKP()Lcom/facebook/login/Zv9;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$xfY;->E(Lcom/facebook/login/Zv9;)Lcom/facebook/login/WebViewLoginMethodHandler$xfY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->T()Lcom/facebook/login/Y;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$xfY;->IB(Lcom/facebook/login/Y;)Lcom/facebook/login/WebViewLoginMethodHandler$xfY;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->E()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$xfY;->pM1(Z)Lcom/facebook/login/WebViewLoginMethodHandler$xfY;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$xfY;->FT(Z)Lcom/facebook/login/WebViewLoginMethodHandler$xfY;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lcom/facebook/internal/N$xfY;->X(Lcom/facebook/internal/N$h;)Lcom/facebook/internal/N$xfY;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/facebook/internal/N$xfY;->hUw()Lcom/facebook/internal/N;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->X:Lcom/facebook/internal/N;

    .line 117
    .line 118
    new-instance p1, Lcom/facebook/internal/K;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/facebook/internal/K;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->X:Lcom/facebook/internal/N;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/facebook/internal/K;->Z5u(Landroid/app/Dialog;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/fragment/app/MY;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "FacebookDialogFragment"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/D;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->db:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->T:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
