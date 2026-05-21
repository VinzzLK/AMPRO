.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$xfY;,
        Lcom/facebook/login/LoginClient$CU;,
        Lcom/facebook/login/LoginClient$h;,
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 W2\u00020\u0001:\n\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J9\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00132\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJM\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u000f\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010/\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u0001012\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u000f\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\t\u00a2\u0006\u0004\u00086\u0010\u000bJ\r\u00107\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u00105J\u0015\u00108\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u00088\u0010\u0016J\u0015\u00109\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u00089\u0010\u0016J\u0015\u0010;\u001a\u00020*2\u0006\u0010:\u001a\u00020\u000c\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u0013\u00a2\u0006\u0004\u0008>\u0010\u0016J\r\u0010?\u001a\u00020\t\u00a2\u0006\u0004\u0008?\u0010\u000bJ\r\u0010@\u001a\u00020\t\u00a2\u0006\u0004\u0008@\u0010\u000bJ\u000f\u0010A\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010E\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008E\u0010FR*\u0010L\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010MR.\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010\u0005R$\u0010Y\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010`\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010e\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010a\u001a\u0004\u0008b\u00105\"\u0004\u0008c\u0010dR$\u0010j\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010$R0\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR0\u0010t\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010l\u001a\u0004\u0008r\u0010n\"\u0004\u0008s\u0010pR\u0018\u0010w\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010vR\u0016\u0010x\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010MR\u0016\u0010y\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010MR\u0014\u0010|\u001a\u00020u8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0014\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0012\u0010\u0081\u0001\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u00105\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/facebook/login/LoginClient;",
        "Landroid/os/Parcelable;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "",
        "X",
        "()V",
        "",
        "key",
        "value",
        "",
        "accumulate",
        "hUw",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/facebook/login/LoginClient$Result;",
        "outcome",
        "ah",
        "(Lcom/facebook/login/LoginClient$Result;)V",
        "method",
        "result",
        "",
        "loggingExtras",
        "l",
        "(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V",
        "errorMessage",
        "errorCode",
        "E",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "ak",
        "(Lcom/facebook/login/LoginClient$Request;)V",
        "j",
        "cD",
        "Lcom/facebook/login/LoginMethodHandler;",
        "uKP",
        "()Lcom/facebook/login/LoginMethodHandler;",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "F0",
        "(IILandroid/content/Intent;)Z",
        "",
        "db",
        "(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;",
        "x",
        "()Z",
        "K",
        "f",
        "H",
        "q",
        "permission",
        "R6",
        "(Ljava/lang/String;)I",
        "pendingResult",
        "x1",
        "IB",
        "FT",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "[Lcom/facebook/login/LoginMethodHandler;",
        "getHandlersToTry",
        "()[Lcom/facebook/login/LoginMethodHandler;",
        "setHandlersToTry",
        "([Lcom/facebook/login/LoginMethodHandler;)V",
        "handlersToTry",
        "I",
        "currentHandler",
        "Landroidx/fragment/app/Fragment;",
        "T",
        "()Landroidx/fragment/app/Fragment;",
        "LV",
        "Lcom/facebook/login/LoginClient$h;",
        "Lcom/facebook/login/LoginClient$h;",
        "getOnCompletedListener",
        "()Lcom/facebook/login/LoginClient$h;",
        "Q",
        "(Lcom/facebook/login/LoginClient$h;)V",
        "onCompletedListener",
        "Lcom/facebook/login/LoginClient$xfY;",
        "Lcom/facebook/login/LoginClient$xfY;",
        "getBackgroundProcessingListener",
        "()Lcom/facebook/login/LoginClient$xfY;",
        "jE",
        "(Lcom/facebook/login/LoginClient$xfY;)V",
        "backgroundProcessingListener",
        "Z",
        "getCheckedInternetPermission",
        "setCheckedInternetPermission",
        "(Z)V",
        "checkedInternetPermission",
        "Lcom/facebook/login/LoginClient$Request;",
        "pM1",
        "()Lcom/facebook/login/LoginClient$Request;",
        "setPendingRequest",
        "pendingRequest",
        "",
        "Ljava/util/Map;",
        "getLoggingExtras",
        "()Ljava/util/Map;",
        "setLoggingExtras",
        "(Ljava/util/Map;)V",
        "w",
        "getExtraData",
        "setExtraData",
        "extraData",
        "Lcom/facebook/login/hz8;",
        "Lcom/facebook/login/hz8;",
        "loginLogger",
        "numActivitiesReturned",
        "numTotalIntentsFired",
        "cLW",
        "()Lcom/facebook/login/hz8;",
        "logger",
        "Landroidx/fragment/app/MY;",
        "ojl",
        "()Landroidx/fragment/app/MY;",
        "activity",
        "inProgress",
        "xfY",
        "CU",
        "h",
        "Request",
        "Result",
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
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Lcom/facebook/login/LoginClient$CU;


# instance fields
.field private E:I

.field private H:Lcom/facebook/login/LoginClient$xfY;

.field private T:Lcom/facebook/login/LoginClient$Request;

.field private X:Z

.field private ah:I

.field private cD:I

.field private db:Ljava/util/Map;

.field private j:[Lcom/facebook/login/LoginMethodHandler;

.field private l:Lcom/facebook/login/hz8;

.field private q:Lcom/facebook/login/LoginClient$h;

.field private w:Ljava/util/Map;

.field private x:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginClient$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/LoginClient;->Q:Lcom/facebook/login/LoginClient$CU;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/LoginClient$A;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/login/LoginClient$A;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/login/LoginClient;->cD:I

    .line 6
    const-class v0, Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    new-array v0, v1, [Landroid/os/Parcelable;

    .line 8
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    .line 10
    instance-of v7, v6, Lcom/facebook/login/LoginMethodHandler;

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, Lcom/facebook/login/LoginMethodHandler;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v5, p0}, Lcom/facebook/login/LoginMethodHandler;->w(Lcom/facebook/login/LoginClient;)V

    :goto_1
    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_4
    new-array v0, v1, [Lcom/facebook/login/LoginMethodHandler;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/LoginMethodHandler;

    .line 14
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->j:[Lcom/facebook/login/LoginMethodHandler;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->cD:I

    .line 16
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 17
    invoke-static {p1}, Lcom/facebook/internal/d;->Z(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->db:Ljava/util/Map;

    .line 18
    invoke-static {p1}, Lcom/facebook/internal/d;->Z(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :cond_6
    iput-object v5, p0, Lcom/facebook/login/LoginClient;->w:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/login/LoginClient;->cD:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->LV(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    const-string v1, "fb_mobile_login_method_complete"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->cLW()Lcom/facebook/login/hz8;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 12
    .line 13
    invoke-virtual {p2, v1, p3, p1}, Lcom/facebook/login/hz8;->uKP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->cLW()Lcom/facebook/login/hz8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "foa_mobile_login_method_complete"

    .line 32
    .line 33
    :cond_1
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object v8, p5

    .line 38
    move-object v9, v1

    .line 39
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/login/hz8;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final X()V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->w:Lcom/facebook/login/LoginClient$Result$CU;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "Login attempt failed."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$CU;->x(Lcom/facebook/login/LoginClient$Result$CU;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->q(Lcom/facebook/login/LoginClient$Result;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final ah(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->q:Lcom/facebook/login/LoginClient$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/login/LoginClient$h;->hUw(Lcom/facebook/login/LoginClient$Result;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final cLW()Lcom/facebook/login/hz8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->l:Lcom/facebook/login/hz8;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/hz8;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->hUw()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_1
    new-instance v0, Lcom/facebook/login/hz8;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->ojl()Landroidx/fragment/app/MY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-static {}, Lcom/facebook/q;->db()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->hUw()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    :cond_4
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_5
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/hz8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->l:Lcom/facebook/login/hz8;

    .line 58
    .line 59
    return-object v0
.end method

.method private final hUw(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->db:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->db:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->db:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2c

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final l(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->j:Lcom/facebook/login/LoginClient$Result$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$xfY;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p2, Lcom/facebook/login/LoginClient$Result;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p2, Lcom/facebook/login/LoginClient$Result;->H:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F0(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->E:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/login/LoginClient;->E:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->K()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->uKP()Lcom/facebook/login/LoginMethodHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->cLW()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lcom/facebook/login/LoginClient;->E:I

    .line 41
    .line 42
    iget v3, p0, Lcom/facebook/login/LoginClient;->ah:I

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->uKP(IILandroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    return v1
.end method

.method public final FT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->H:Lcom/facebook/login/LoginClient$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/login/LoginClient$xfY;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final H(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->cD:Lcom/facebook/AccessToken;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/AccessToken;->ah:Lcom/facebook/AccessToken$CU;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/AccessToken$CU;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->x1(Lcom/facebook/login/LoginClient$Result;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->q(Lcom/facebook/login/LoginClient$Result;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final IB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->H:Lcom/facebook/login/LoginClient$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/login/LoginClient$xfY;->hUw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->uKP()Lcom/facebook/login/LoginMethodHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->R6()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v3, "skipped"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    :goto_0
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->j:[Lcom/facebook/login/LoginMethodHandler;

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v2, v1, Lcom/facebook/login/LoginClient;->cD:I

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v1, Lcom/facebook/login/LoginClient;->cD:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v1, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->X()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final LV(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->x:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 9
    .line 10
    const-string v0, "Can\'t set fragment once it is already set."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final Q(Lcom/facebook/login/LoginClient$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->q:Lcom/facebook/login/LoginClient$h;

    .line 2
    .line 3
    return-void
.end method

.method public final R6(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->ojl()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final T()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ak(Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->j(Lcom/facebook/login/LoginClient$Request;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final cD()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->uKP()Lcom/facebook/login/LoginMethodHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public db(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->uKP()Lcom/facebook/login/Zv9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->IB()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-boolean v2, Lcom/facebook/q;->FT:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/login/Zv9;->R6()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/Zv9;->x()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-boolean v2, Lcom/facebook/q;->FT:Z

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/login/Zv9;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v2, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/login/Zv9;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/login/Zv9;->H()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->IB()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/facebook/login/Zv9;->cD()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance p1, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    const/4 p1, 0x0

    .line 121
    new-array p1, p1, [Lcom/facebook/login/LoginMethodHandler;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Lcom/facebook/login/LoginMethodHandler;

    .line 128
    .line 129
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->uKP()Lcom/facebook/login/LoginMethodHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->ojl()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, "no_internet_permission"

    .line 22
    .line 23
    const-string v2, "1"

    .line 24
    .line 25
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/login/LoginClient;->hUw(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginMethodHandler;->pM1(Lcom/facebook/login/LoginClient$Request;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v1, p0, Lcom/facebook/login/LoginClient;->E:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-lez v3, :cond_4

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->cLW()Lcom/facebook/login/hz8;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->E()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v2, "foa_mobile_login_method_start"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v2, "fb_mobile_login_method_start"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v5, v6, v0, v2}, Lcom/facebook/login/hz8;->R6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v3, p0, Lcom/facebook/login/LoginClient;->ah:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->cLW()Lcom/facebook/login/hz8;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->q()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->E()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const-string v2, "foa_mobile_login_method_not_tried"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v2, "fb_mobile_login_method_not_tried"

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v5, v6, v7, v2}, Lcom/facebook/login/hz8;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "not_tried"

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->q()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v2, v0, v4}, Lcom/facebook/login/LoginClient;->hUw(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :goto_2
    if-lez v3, :cond_6

    .line 108
    .line 109
    return v4

    .line 110
    :cond_6
    return v1
.end method

.method public final j(Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/AccessToken;->ah:Lcom/facebook/AccessToken$CU;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/AccessToken$CU;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->db(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->j:[Lcom/facebook/login/LoginMethodHandler;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->K()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    const-string v0, "Attempted to authorize while a request is pending."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final jE(Lcom/facebook/login/LoginClient$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->H:Lcom/facebook/login/LoginClient$xfY;

    .line 2
    .line 3
    return-void
.end method

.method public final ojl()Landroidx/fragment/app/MY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final pM1()Lcom/facebook/login/LoginClient$Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lcom/facebook/login/LoginClient$Result;)V
    .locals 2

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->uKP()Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->R6()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/login/LoginClient;->l(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->db:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->T:Ljava/util/Map;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->w:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->db:Ljava/util/Map;

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->j:[Lcom/facebook/login/LoginMethodHandler;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/facebook/login/LoginClient;->cD:I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->db:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/facebook/login/LoginClient;->E:I

    .line 47
    .line 48
    iput v0, p0, Lcom/facebook/login/LoginClient;->ah:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient;->ah(Lcom/facebook/login/LoginClient$Result;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final uKP()Lcom/facebook/login/LoginMethodHandler;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->cD:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->j:[Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/login/LoginClient;->cD:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->j:[Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    check-cast v0, [Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/login/LoginClient;->cD:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->db:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/facebook/internal/d;->cKj(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->w:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/facebook/internal/d;->cKj(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "android.permission.INTERNET"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->R6(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->ojl()Landroidx/fragment/app/MY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v2, Lcom/facebook/common/h;->cD:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v5, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v1, Lcom/facebook/common/h;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    move-object v6, v1

    .line 40
    sget-object v3, Lcom/facebook/login/LoginClient$Result;->w:Lcom/facebook/login/LoginClient$Result$CU;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result$CU;->x(Lcom/facebook/login/LoginClient$Result$CU;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->q(Lcom/facebook/login/LoginClient$Result;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_3
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->X:Z

    .line 58
    .line 59
    return v1
.end method

.method public final x1(Lcom/facebook/login/LoginClient$Result;)V
    .locals 7

    .line 1
    const-string v0, "pendingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->cD:Lcom/facebook/AccessToken;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/AccessToken;->ah:Lcom/facebook/AccessToken$CU;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/AccessToken$CU;->R6()Lcom/facebook/AccessToken;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->cD:Lcom/facebook/AccessToken;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->w:Lcom/facebook/login/LoginClient$Result$CU;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Result;->cD:Lcom/facebook/AccessToken;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Result;->x:Lcom/facebook/AuthenticationToken;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/LoginClient$Result$CU;->j(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->w:Lcom/facebook/login/LoginClient$Result$CU;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 53
    .line 54
    const-string v2, "User logged in as different Facebook user."

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$CU;->x(Lcom/facebook/login/LoginClient$Result$CU;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->q(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->w:Lcom/facebook/login/LoginClient$Result$CU;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->T:Lcom/facebook/login/LoginClient$Request;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const-string v2, "Caught exception"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$CU;->x(Lcom/facebook/login/LoginClient$Result$CU;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->q(Lcom/facebook/login/LoginClient$Result;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 92
    .line 93
    const-string v0, "Can\'t validate without a token"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
