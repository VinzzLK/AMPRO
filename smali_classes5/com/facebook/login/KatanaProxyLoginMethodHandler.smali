.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/KatanaProxyLoginMethodHandler$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "",
        "pM1",
        "(Lcom/facebook/login/LoginClient$Request;)I",
        "",
        "cLW",
        "()Z",
        "describeContents",
        "()I",
        "",
        "H",
        "Ljava/lang/String;",
        "q",
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
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Lcom/facebook/login/KatanaProxyLoginMethodHandler$A;


# instance fields
.field private final H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->X:Lcom/facebook/login/KatanaProxyLoginMethodHandler$A;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$xfY;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$xfY;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cLW()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pM1(Lcom/facebook/login/LoginClient$Request;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->uKP()Lcom/facebook/login/Zv9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-boolean v3, Lcom/facebook/q;->IB:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/V;->hUw()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/login/Zv9;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v15, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v15, v5

    .line 35
    :goto_0
    sget-object v1, Lcom/facebook/login/LoginClient;->Q:Lcom/facebook/login/LoginClient$CU;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$CU;->hUw()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->x()Lcom/facebook/login/LoginClient;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->ojl()Landroidx/fragment/app/MY;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->hUw()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->cLW()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->FT()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->H()Lcom/facebook/login/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lcom/facebook/login/h;->cD:Lcom/facebook/login/h;

    .line 75
    .line 76
    :cond_1
    move-object v12, v1

    .line 77
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginMethodHandler;->cD(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->cD()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->db()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->pM1()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->E()Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->w()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->x()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->R6()Lcom/facebook/login/xfY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    move-object/from16 v22, v1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    invoke-static/range {v6 .. v22}, Lcom/facebook/internal/Uk;->cLW(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "e2e"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v9}, Lcom/facebook/login/LoginMethodHandler;->hUw(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move v2, v5

    .line 142
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    add-int/2addr v2, v4

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/content/Intent;

    .line 154
    .line 155
    sget-object v6, Lcom/facebook/login/LoginClient;->Q:Lcom/facebook/login/LoginClient$CU;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/facebook/login/LoginClient$CU;->j()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v0, v3, v6}, Lcom/facebook/login/NativeAppLoginMethodHandler;->K(Landroid/content/Intent;I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    return v2

    .line 168
    :cond_4
    return v5
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
