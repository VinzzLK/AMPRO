.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$xfY;,
        Lcom/facebook/login/DeviceAuthDialog$A;,
        Lcom/facebook/login/DeviceAuthDialog$RequestState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 m2\u00020\u0001:\u0003nopB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020#H\u0015\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008.\u0010\u0003J\u000f\u0010/\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00085\u0010\u0003J\u000f\u00106\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00086\u0010\u0003JC\u0010?\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u001e2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020\u001e2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010>\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008?\u0010@J)\u0010C\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020A2\u0008\u0010>\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ;\u0010E\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u001e2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001e2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010>\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001c\u0010_\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010l\u001a\u00020i8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u00a8\u0006q"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog;",
        "Landroidx/fragment/app/D;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "e0E",
        "(Lcom/facebook/login/LoginClient$Request;)V",
        "",
        "",
        "Jd",
        "()Ljava/util/Map;",
        "X9x",
        "()Ljava/lang/String;",
        "",
        "isSmartLogin",
        "cv",
        "(Z)Landroid/view/View;",
        "",
        "Hm",
        "(Z)I",
        "Lcom/facebook/FacebookException;",
        "ex",
        "GO",
        "(Lcom/facebook/FacebookException;)V",
        "d",
        "MgY",
        "()Z",
        "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
        "currentRequestState",
        "rs",
        "(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V",
        "e",
        "AI",
        "userId",
        "Lcom/facebook/login/DeviceAuthDialog$A;",
        "permissions",
        "accessToken",
        "name",
        "Ljava/util/Date;",
        "expirationTime",
        "dataAccessExpirationTime",
        "n",
        "(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$A;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V",
        "",
        "expiresIn",
        "AM",
        "(Ljava/lang/String;JLjava/lang/Long;)V",
        "R",
        "(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$A;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V",
        "j",
        "Landroid/view/View;",
        "progressBar",
        "Landroid/widget/TextView;",
        "cD",
        "Landroid/widget/TextView;",
        "confirmationCode",
        "x",
        "instructions",
        "Lcom/facebook/login/DeviceAuthMethodHandler;",
        "q",
        "Lcom/facebook/login/DeviceAuthMethodHandler;",
        "deviceAuthMethodHandler",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "H",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "completed",
        "Lcom/facebook/soy;",
        "X",
        "Lcom/facebook/soy;",
        "currentGraphRequestPoll",
        "Ljava/util/concurrent/ScheduledFuture;",
        "T",
        "Ljava/util/concurrent/ScheduledFuture;",
        "scheduledPoll",
        "db",
        "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
        "w",
        "Z",
        "isBeingDestroyed",
        "l",
        "isRetry",
        "E",
        "Lcom/facebook/login/LoginClient$Request;",
        "Lcom/facebook/GraphRequest;",
        "z",
        "()Lcom/facebook/GraphRequest;",
        "pollRequest",
        "ah",
        "xfY",
        "A",
        "RequestState",
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
.field private static final Q:Ljava/lang/String;

.field public static final ah:Lcom/facebook/login/DeviceAuthDialog$xfY;

.field private static final ak:Ljava/lang/String;

.field private static final f:I


# instance fields
.field private E:Lcom/facebook/login/LoginClient$Request;

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile T:Ljava/util/concurrent/ScheduledFuture;

.field private volatile X:Lcom/facebook/soy;

.field private cD:Landroid/widget/TextView;

.field private volatile db:Lcom/facebook/login/DeviceAuthDialog$RequestState;

.field private j:Landroid/view/View;

.field private l:Z

.field private q:Lcom/facebook/login/DeviceAuthMethodHandler;

.field private w:Z

.field private x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->ah:Lcom/facebook/login/DeviceAuthDialog$xfY;

    .line 8
    .line 9
    const-string v0, "device/login"

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->Q:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "device/login_status"

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog;->ak:Ljava/lang/String;

    .line 16
    .line 17
    const v0, 0x149636

    .line 18
    .line 19
    .line 20
    sput v0, Lcom/facebook/login/DeviceAuthDialog;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/D;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method

.method private final AI()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->db:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/login/DeviceAuthMethodHandler;->H:Lcom/facebook/login/DeviceAuthMethodHandler$A;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthMethodHandler$A;->hUw()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/facebook/login/V;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/facebook/login/V;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->T:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final AM(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 23

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "fields"

    .line 8
    .line 9
    const-string v2, "id,permissions,name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v3, p2, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/util/Date;

    .line 24
    .line 25
    new-instance v7, Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v7

    .line 33
    .line 34
    mul-long v9, p2, v5

    .line 35
    add-long/2addr v7, v9

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    move-object/from16 v17, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    move-object/from16 v17, v4

    .line 44
    .line 45
    :goto_0
    if-nez p4, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v7

    .line 51
    .line 52
    cmp-long v1, v7, v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :goto_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    new-instance v4, Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    mul-long/2addr v1, v5

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 67
    .line 68
    :cond_2
    move-object/from16 v19, v4

    .line 69
    .line 70
    new-instance v9, Lcom/facebook/AccessToken;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    const/16 v21, 0x400

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const-string v12, "0"

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    move-object/from16 v10, p1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v9 .. v22}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/cY;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    move-object/from16 v3, v17

    .line 97
    .line 98
    move-object/from16 v4, v19

    .line 99
    .line 100
    sget-object v1, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 101
    .line 102
    new-instance v2, Lcom/facebook/login/K;

    .line 103
    .line 104
    move-object/from16 v5, p0

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v5, v10, v3, v4}, Lcom/facebook/login/K;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 108
    .line 109
    const/4 v3, 0x0

    sget-object v3, LUUT/oFsO/PmiNNSoAhrcGV;->ywgj:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9, v3, v2}, Lcom/facebook/GraphRequest$CU;->Q(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    sget-object v2, Lcom/facebook/Tn;->j:Lcom/facebook/Tn;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest;->R(Lcom/facebook/Tn;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequest;->X9x(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->db()Lcom/facebook/soy;

    .line 125
    return-void
.end method

.method public static synthetic Bb(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->Z5u(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/s;)V

    return-void
.end method

.method private static final F(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/DeviceAuthDialog;->Zq(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final M(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/s;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$accessToken"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/s;->j()Lcom/facebook/FacebookRequestError;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->R6()Lcom/facebook/FacebookException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/facebook/FacebookException;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->GO(Lcom/facebook/FacebookException;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p4}, Lcom/facebook/s;->cD()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    if-nez p4, :cond_3

    .line 51
    .line 52
    :try_start_1
    new-instance p4, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    move-object v1, p0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    :goto_0
    :try_start_2
    const-string v0, "id"

    .line 64
    .line 65
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "jsonObject.getString(\"id\")"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->ah:Lcom/facebook/login/DeviceAuthDialog$xfY;

    .line 75
    .line 76
    invoke-static {v0, p4}, Lcom/facebook/login/DeviceAuthDialog$xfY;->hUw(Lcom/facebook/login/DeviceAuthDialog$xfY;Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$A;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "name"

    .line 81
    .line 82
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string p4, "jsonObject.getString(\"name\")"

    .line 87
    .line 88
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lcom/facebook/login/DeviceAuthDialog;->db:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 92
    .line 93
    if-eqz p4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->x()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p4}, LLE/xfY;->hUw(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-static {p4}, Lcom/facebook/internal/Ki;->q(Ljava/lang/String;)Lcom/facebook/internal/x;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    invoke-virtual {p4}, Lcom/facebook/internal/x;->F0()Ljava/util/EnumSet;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-eqz p4, :cond_5

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/internal/uS;->X:Lcom/facebook/internal/uS;

    .line 119
    .line 120
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 p4, 0x0

    .line 130
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_6

    .line 137
    .line 138
    iget-boolean p4, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Z

    .line 139
    .line 140
    if-nez p4, :cond_6

    .line 141
    .line 142
    const/4 p4, 0x1

    .line 143
    iput-boolean p4, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Z

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object v4, p1

    .line 147
    move-object v6, p2

    .line 148
    move-object v7, p3

    .line 149
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/DeviceAuthDialog;->n(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$A;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    move-object v1, p0

    .line 154
    move-object v4, p1

    .line 155
    move-object v5, p2

    .line 156
    move-object v6, p3

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->R(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$A;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object v1, p0

    .line 163
    move-object p1, v0

    .line 164
    :goto_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p0}, Lcom/facebook/login/DeviceAuthDialog;->GO(Lcom/facebook/FacebookException;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static synthetic Q(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$A;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/facebook/login/DeviceAuthDialog;->w0(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$A;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final R(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$A;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->q:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$A;->cD()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$A;->hUw()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p2}, Lcom/facebook/login/DeviceAuthDialog$A;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Lcom/facebook/cY;->l:Lcom/facebook/cY;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v1, p3

    .line 26
    move-object v8, p4

    .line 27
    move-object/from16 v10, p5

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/login/DeviceAuthMethodHandler;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/cY;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getDialog()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static final Yd(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/s;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/s;->j()Lcom/facebook/FacebookRequestError;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/s;->j()Lcom/facebook/FacebookRequestError;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->R6()Lcom/facebook/FacebookException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->GO(Lcom/facebook/FacebookException;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/s;->cD()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    new-instance p1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_4
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const-string v1, "user_code"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->X(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "code"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->H(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "interval"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->R6(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->rs(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Lcom/facebook/FacebookException;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->GO(Lcom/facebook/FacebookException;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final Z5u(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/s;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/s;->j()Lcom/facebook/FacebookRequestError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->H()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v1, Lcom/facebook/login/DeviceAuthDialog;->f:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v1, 0x149634

    .line 37
    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->AI()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const v1, 0x149620

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->db:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, LLE/xfY;->hUw(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->E:Lcom/facebook/login/LoginClient$Request;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->e0E(Lcom/facebook/login/LoginClient$Request;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->d()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    const v1, 0x149635

    .line 74
    .line 75
    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->d()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/s;->j()Lcom/facebook/FacebookRequestError;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->R6()Lcom/facebook/FacebookException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->GO(Lcom/facebook/FacebookException;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/s;->cD()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    new-instance p1, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_a
    :goto_1
    const-string v0, "access_token"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "resultObject.getString(\"access_token\")"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "expires_in"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-string v3, "data_access_expiration_time"

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->AM(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->GO(Lcom/facebook/FacebookException;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void
.end method

.method private static final Zq(Lcom/facebook/login/DeviceAuthDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->cv(Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->E:Lcom/facebook/login/LoginClient$Request;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->e0E(Lcom/facebook/login/LoginClient$Request;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic ak(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->Yd(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/s;)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->db:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->q(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->z()Lcom/facebook/GraphRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->db()Lcom/facebook/soy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->X:Lcom/facebook/soy;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic f(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->F(Lcom/facebook/login/DeviceAuthDialog;Landroid/view/View;)V

    return-void
.end method

.method private final n(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$A;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/facebook/common/h;->H:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "resources.getString(R.st\u2026login_confirmation_title)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/facebook/common/h;->q:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "resources.getString(R.st\u2026confirmation_continue_as)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/facebook/common/h;->R6:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "resources.getString(R.st\u2026ogin_confirmation_cancel)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 47
    .line 48
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string v1, "format(format, *args)"

    .line 62
    .line 63
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lcom/facebook/login/qfV;

    .line 84
    .line 85
    move-object v4, p0

    .line 86
    move-object v5, p1

    .line 87
    move-object v6, p2

    .line 88
    move-object v7, p3

    .line 89
    move-object v8, p5

    .line 90
    move-object/from16 v9, p6

    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/qfV;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$A;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lcom/facebook/login/Enc;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/facebook/login/Enc;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic nvG(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/login/DeviceAuthDialog;->M(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/s;)V

    return-void
.end method

.method private final rs(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->db:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->cD:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "confirmationCode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->hUw()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LLE/xfY;->cD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "instructions"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->cD:Landroid/widget/TextView;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Landroid/view/View;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "progressBar"

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v0

    .line 74
    :goto_0
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->x()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LLE/xfY;->q(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/appevents/g;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Lcom/facebook/appevents/g;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "fb_smart_login_service"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/g;->q(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->ojl()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->AI()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->e()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final t(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final w0(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$A;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p6, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$userId"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "$permissions"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "$accessToken"

    .line 17
    .line 18
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/facebook/login/DeviceAuthDialog;->R(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$A;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic x1(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/login/DeviceAuthDialog;->t(Lcom/facebook/login/DeviceAuthDialog;)V

    return-void
.end method

.method private final z()Lcom/facebook/GraphRequest;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->db:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->cD()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    const-string v3, "code"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->X9x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "access_token"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 32
    .line 33
    sget-object v3, Lcom/facebook/login/DeviceAuthDialog;->ak:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Lcom/facebook/login/cY;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/facebook/login/cY;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest$CU;->x1(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method protected GO(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->db:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LLE/xfY;->hUw(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->q:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;->ah(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getDialog()Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method protected Hm(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/facebook/common/CU;->x:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, Lcom/facebook/common/CU;->j:I

    .line 7
    .line 8
    return p1
.end method

.method public Jd()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected MgY()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public X9x()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/eWj;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/internal/eWj;->cD()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected cv(Z)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireActivity().layoutInflater"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->Hm(Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflater.inflate(getLayo\u2026esId(isSmartLogin), null)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/facebook/common/A;->q:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "view.findViewById(R.id.progress_bar)"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Landroid/view/View;

    .line 40
    .line 41
    sget v0, Lcom/facebook/common/A;->R6:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->cD:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/facebook/common/A;->hUw:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "null cannot be cast to non-null type android.widget.Button"

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/widget/Button;

    .line 68
    .line 69
    new-instance v3, Lcom/facebook/login/XSt;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/facebook/login/XSt;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lcom/facebook/common/A;->j:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const-string v0, "instructions"

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v1, v0

    .line 99
    :goto_0
    sget v0, Lcom/facebook/common/h;->hUw:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method protected d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->db:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LLE/xfY;->hUw(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->q:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/login/DeviceAuthMethodHandler;->FT()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/D;->getDialog()Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public e0E(Lcom/facebook/login/LoginClient$Request;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->E:Lcom/facebook/login/LoginClient$Request;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->cLW()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "scope"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "redirect_uri"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->ojl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/d;->tEh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "target_user_id"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->X()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/d;->tEh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->X9x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "access_token"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->Jd()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, v1

    .line 70
    :goto_0
    invoke-static {p1}, LLE/xfY;->x(Ljava/util/Map;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "device_info"

    .line 75
    .line 76
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 80
    .line 81
    sget-object v2, Lcom/facebook/login/DeviceAuthDialog;->Q:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Lcom/facebook/login/c;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/facebook/login/c;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/facebook/GraphRequest$CU;->x1(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$A;)Lcom/facebook/GraphRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->db()Lcom/facebook/soy;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/facebook/common/XSt;->j:I

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$CU;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/login/DeviceAuthDialog$CU;-><init>(Lcom/facebook/login/DeviceAuthDialog;Landroidx/fragment/app/MY;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LLE/xfY;->R6()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->cv(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/MY;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "null cannot be cast to non-null type com.facebook.FacebookActivity"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/facebook/FacebookActivity;->i6()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/facebook/login/x;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/facebook/login/x;->Bb()Lcom/facebook/login/LoginClient;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->uKP()Lcom/facebook/login/LoginMethodHandler;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    check-cast p2, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->q:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const-string p2, "request_state"

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->rs(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/D;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->X:Lcom/facebook/soy;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->T:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->db:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "request_state"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->db:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
