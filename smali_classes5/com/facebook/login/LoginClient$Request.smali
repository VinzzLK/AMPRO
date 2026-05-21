.class public final Lcom/facebook/login/LoginClient$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$Request$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008>\u0018\u0000 \\2\u00020\u0001:\u0001]B}\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0011\u0008\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00106\u001a\u0004\u0008\'\u00108\"\u0004\u00089\u0010:R\"\u0010?\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u0010\u001eR$\u0010C\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00106\u001a\u0004\u0008A\u00108\"\u0004\u0008B\u0010:R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00106\u001a\u0004\u0008+\u00108\"\u0004\u0008E\u0010:R$\u0010H\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00106\u001a\u0004\u0008;\u00108\"\u0004\u0008G\u0010:R$\u0010J\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00106\u001a\u0004\u0008D\u00108\"\u0004\u0008I\u0010:R\"\u0010N\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010<\u001a\u0004\u0008L\u0010\u001a\"\u0004\u0008M\u0010\u001eR\u0017\u0010R\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008@\u0010QR\"\u0010S\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010<\u001a\u0004\u0008K\u0010\u001a\"\u0004\u0008O\u0010\u001eR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010<R\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00106\u001a\u0004\u0008F\u00108R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u00106\u001a\u0004\u00085\u00108R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u00106\u001a\u0004\u00081\u00108R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0011\u0010[\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010\u001a\u00a8\u0006^"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient$Request;",
        "Landroid/os/Parcelable;",
        "Lcom/facebook/login/Zv9;",
        "loginBehavior",
        "",
        "",
        "permissions",
        "Lcom/facebook/login/h;",
        "defaultAudience",
        "authType",
        "applicationId",
        "authId",
        "Lcom/facebook/login/Y;",
        "targetApp",
        "nonce",
        "codeVerifier",
        "codeChallenge",
        "Lcom/facebook/login/xfY;",
        "codeChallengeMethod",
        "<init>",
        "(Lcom/facebook/login/Zv9;Ljava/util/Set;Lcom/facebook/login/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/xfY;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "f",
        "()Z",
        "shouldSkipAccountDeduplication",
        "",
        "ak",
        "(Z)V",
        "l",
        "",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "j",
        "Lcom/facebook/login/Zv9;",
        "uKP",
        "()Lcom/facebook/login/Zv9;",
        "cD",
        "Ljava/util/Set;",
        "cLW",
        "()Ljava/util/Set;",
        "jE",
        "(Ljava/util/Set;)V",
        "x",
        "Lcom/facebook/login/h;",
        "H",
        "()Lcom/facebook/login/h;",
        "q",
        "Ljava/lang/String;",
        "hUw",
        "()Ljava/lang/String;",
        "setAuthId",
        "(Ljava/lang/String;)V",
        "X",
        "Z",
        "FT",
        "LV",
        "isRerequest",
        "T",
        "ojl",
        "setDeviceRedirectUriString",
        "deviceRedirectUriString",
        "db",
        "setAuthType",
        "w",
        "setDeviceAuthTargetUserId",
        "deviceAuthTargetUserId",
        "F0",
        "messengerPageId",
        "E",
        "pM1",
        "Q",
        "resetMessengerState",
        "ah",
        "Lcom/facebook/login/Y;",
        "()Lcom/facebook/login/Y;",
        "loginTargetApp",
        "isFamilyLogin",
        "K",
        "R",
        "z",
        "Lcom/facebook/login/xfY;",
        "R6",
        "()Lcom/facebook/login/xfY;",
        "IB",
        "isInstagramLogin",
        "cv",
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
            "Lcom/facebook/login/LoginClient$Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final cv:Lcom/facebook/login/LoginClient$Request$A;


# instance fields
.field private E:Z

.field private H:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private Q:Z

.field private final R:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private X:Z

.field private final ah:Lcom/facebook/login/Y;

.field private ak:Z

.field private cD:Ljava/util/Set;

.field private db:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final j:Lcom/facebook/login/Zv9;

.field private l:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private final x:Lcom/facebook/login/h;

.field private final z:Lcom/facebook/login/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$Request$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginClient$Request$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/LoginClient$Request;->cv:Lcom/facebook/login/LoginClient$Request$A;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/LoginClient$Request$xfY;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/login/LoginClient$Request$xfY;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/LoginClient$Request;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginBehavior"

    invoke-static {v0, v1}, Lcom/facebook/internal/eWj;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/login/Zv9;->valueOf(Ljava/lang/String;)Lcom/facebook/login/Zv9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->j:Lcom/facebook/login/Zv9;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 21
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/login/LoginClient$Request;->cD:Ljava/util/Set;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0}, Lcom/facebook/login/h;->valueOf(Ljava/lang/String;)Lcom/facebook/login/h;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/facebook/login/h;->cD:Lcom/facebook/login/h;

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->x:Lcom/facebook/login/h;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationId"

    invoke-static {v0, v1}, Lcom/facebook/internal/eWj;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authId"

    invoke-static {v0, v1}, Lcom/facebook/internal/eWj;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->H:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->X:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->T:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "authType"

    invoke-static {v0, v3}, Lcom/facebook/internal/eWj;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->db:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->w:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->E:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    invoke-static {v0}, Lcom/facebook/login/Y;->valueOf(Ljava/lang/String;)Lcom/facebook/login/Y;

    move-result-object v0

    goto :goto_3

    .line 36
    :cond_3
    sget-object v0, Lcom/facebook/login/Y;->x:Lcom/facebook/login/Y;

    .line 37
    :goto_3
    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->ah:Lcom/facebook/login/Y;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->Q:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient$Request;->ak:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonce"

    invoke-static {v0, v1}, Lcom/facebook/internal/eWj;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->K:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/LoginClient$Request;->R:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 44
    invoke-static {p1}, Lcom/facebook/login/xfY;->valueOf(Ljava/lang/String;)Lcom/facebook/login/xfY;

    move-result-object p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->z:Lcom/facebook/login/xfY;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient$Request;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/Zv9;Ljava/util/Set;Lcom/facebook/login/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/xfY;)V
    .locals 1

    const-string v0, "loginBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->j:Lcom/facebook/login/Zv9;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/facebook/login/LoginClient$Request;->cD:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Request;->x:Lcom/facebook/login/h;

    .line 6
    iput-object p4, p0, Lcom/facebook/login/LoginClient$Request;->db:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/facebook/login/LoginClient$Request;->H:Ljava/lang/String;

    if-nez p7, :cond_1

    .line 9
    sget-object p7, Lcom/facebook/login/Y;->x:Lcom/facebook/login/Y;

    :cond_1
    iput-object p7, p0, Lcom/facebook/login/LoginClient$Request;->ah:Lcom/facebook/login/Y;

    if-eqz p8, :cond_3

    .line 10
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iput-object p8, p0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 13
    :goto_1
    iput-object p9, p0, Lcom/facebook/login/LoginClient$Request;->K:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lcom/facebook/login/LoginClient$Request;->R:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lcom/facebook/login/LoginClient$Request;->z:Lcom/facebook/login/xfY;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final FT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Lcom/facebook/login/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->x:Lcom/facebook/login/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->ah:Lcom/facebook/login/Y;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/login/Y;->q:Lcom/facebook/login/Y;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final LV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R6()Lcom/facebook/login/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->z:Lcom/facebook/login/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lcom/facebook/login/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->ah:Lcom/facebook/login/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ak(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient$Request;->ak:Z

    .line 2
    .line 3
    return-void
.end method

.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->db:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->cD:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->ak:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jE(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/LoginClient$Request;->cD:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->cD:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/login/LoginManager;->uKP:Lcom/facebook/login/LoginManager$A;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/facebook/login/LoginManager$A;->R6(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final ojl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient$Request;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()Lcom/facebook/login/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->j:Lcom/facebook/login/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->j:Lcom/facebook/login/Zv9;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->cD:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->x:Lcom/facebook/login/h;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->X:Z

    .line 47
    .line 48
    int-to-byte p2, p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->T:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->db:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->w:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->E:Z

    .line 73
    .line 74
    int-to-byte p2, p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->ah:Lcom/facebook/login/Y;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->Q:Z

    .line 88
    .line 89
    int-to-byte p2, p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    .line 92
    .line 93
    iget-boolean p2, p0, Lcom/facebook/login/LoginClient$Request;->ak:Z

    .line 94
    .line 95
    int-to-byte p2, p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->K:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->R:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/facebook/login/LoginClient$Request;->z:Lcom/facebook/login/xfY;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 p2, 0x0

    .line 124
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
