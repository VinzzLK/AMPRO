.class public final Ljq8/Zp;
.super Lcom/alightcreative/app/motion/activities/edit/fragments/CU;
.source "SourceFile"

# interfaces
.implements LxT/ACj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001X\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u001f\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010*\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u00080\u0010\u0016J\u0017\u00101\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u00081\u00102R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010IR\u001a\u0010Q\u001a\u00020\u00128\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008P\u0010L\u001a\u0004\u0008B\u0010!R\"\u0010W\u001a\u00020\u00198\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010I\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010LR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020]0\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010_R\u0014\u0010c\u001a\u00020\u00198TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010TR\u0014\u0010e\u001a\u00020\u00198TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010T\u00a8\u0006f"
    }
    d2 = {
        "Ljq8/Zp;",
        "LxT/ACj;",
        "Ljq8/ueL;",
        "<init>",
        "()V",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "originalElement",
        "",
        "LiV/A;",
        "Ly",
        "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;",
        "aL",
        "RfS",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "Ear",
        "()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "",
        "inputFieldNumber",
        "",
        "khl",
        "(I)V",
        "Pf",
        "ed",
        "",
        "isWidth",
        "Ljq8/Rzo;",
        "scaleSnapBuilder",
        "P",
        "(ZLjq8/Rzo;)V",
        "ziF",
        "j",
        "()I",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "el",
        "iVU",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;)V",
        "tabId",
        "v5",
        "oiZ",
        "(Landroid/view/View;)V",
        "LnVu/EsR;",
        "M",
        "Lkotlin/Lazy;",
        "zO",
        "()LnVu/EsR;",
        "contentBinding",
        "LVbv/c;",
        "e",
        "LVbv/c;",
        "b",
        "()LVbv/c;",
        "setIapManager",
        "(LVbv/c;)V",
        "iapManager",
        "LhqP/h$xfY;",
        "n",
        "LhqP/h$xfY;",
        "undoBatch",
        "w0",
        "Ljava/lang/Boolean;",
        "showingLinkedScaleUI",
        "Zq",
        "Z",
        "trackingTouch",
        "AI",
        "I",
        "touchSlop",
        "t",
        "logAdjustZ",
        "rs",
        "layoutResource",
        "e0E",
        "F",
        "()Z",
        "setAutoTabSpacing",
        "(Z)V",
        "autoTabSpacing",
        "jq8/Zp$D",
        "Yd",
        "Ljq8/Zp$D;",
        "locationLabelTouchListener",
        "animSerial",
        "Ljq8/ZL;",
        "dav",
        "()Ljava/util/List;",
        "keyableSettings",
        "Ljq8/He7$xfY;",
        "tabs",
        "showOverflow",
        "B",
        "enableOverflow",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private AI:I

.field private final M:Lkotlin/Lazy;

.field private final Yd:Ljq8/Zp$D;

.field private Zq:Z

.field public e:LVbv/c;

.field private e0E:Z

.field private n:LhqP/h$xfY;

.field private oiZ:I

.field private final rs:I

.field private t:Z

.field private w0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/CU;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljq8/Q5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljq8/Q5;-><init>(Ljq8/Zp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljq8/Zp;->M:Lkotlin/Lazy;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Ljq8/Zp;->w0:Ljava/lang/Boolean;

    .line 18
    .line 19
    const v0, 0x7f0d00db

    .line 20
    .line 21
    .line 22
    iput v0, p0, Ljq8/Zp;->rs:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ljq8/Zp;->e0E:Z

    .line 26
    .line 27
    new-instance v0, Ljq8/Zp$D;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljq8/Zp$D;-><init>(Ljq8/Zp;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljq8/Zp;->Yd:Ljq8/Zp$D;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic A(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljq8/Zp;->Ly(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic AX(Ljq8/Zp;Ljq8/Rzo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Zp;->D3(Ljq8/Zp;Ljq8/Rzo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final BCj(Ljq8/Zp;Ljq8/Rzo;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Ljq8/Zp;->P(ZLjq8/Rzo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final BG(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v0, "scene"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "el"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "accumDist"

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    new-instance v0, Ljq8/aJs;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Ljq8/aJs;-><init>(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v6

    .line 52
    invoke-static {v8, v5, v0, v9, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v11, 0x1fe

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, v7

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v43, 0x7f

    .line 73
    .line 74
    const/16 v44, 0x0

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    const/16 v34, 0x0

    .line 124
    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    const/16 v36, 0x0

    .line 128
    .line 129
    const/16 v37, 0x0

    .line 130
    .line 131
    const/16 v38, 0x0

    .line 132
    .line 133
    const/16 v39, 0x0

    .line 134
    .line 135
    const/16 v40, 0x0

    .line 136
    .line 137
    const/16 v41, 0x0

    .line 138
    .line 139
    const/16 v42, -0x41

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method private static final BYa(Ljq8/Zp;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "scene"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "el"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static/range {p0 .. p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v5, Ljq8/DA;

    .line 36
    .line 37
    move/from16 v6, p1

    .line 38
    .line 39
    invoke-direct {v5, v1, v0, v6}, Ljq8/DA;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1, v4, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v13, 0x1fb

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v3 .. v14}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v43, 0x7f

    .line 62
    .line 63
    const/16 v44, 0x0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/16 v36, 0x0

    .line 115
    .line 116
    const/16 v37, 0x0

    .line 117
    .line 118
    const/16 v38, 0x0

    .line 119
    .line 120
    const/16 v39, 0x0

    .line 121
    .line 122
    const/16 v40, 0x0

    .line 123
    .line 124
    const/16 v41, 0x0

    .line 125
    .line 126
    const/16 v42, -0x41

    .line 127
    .line 128
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static synthetic C0b(Ljq8/Zp;Ljq8/Rzo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/Zp;->LX(Ljq8/Zp;Ljq8/Rzo;Landroid/view/View;)V

    return-void
.end method

.method private static final C4W(Ljq8/Zp;)LnVu/EsR;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljq8/ueL;->z2f()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LnVu/EsR;->hUw(Landroid/view/View;)LnVu/EsR;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "bind(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static final C8(Landroidx/fragment/app/MY;I)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/alightcreative/app/motion/activities/EditActivity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic CB(Ljq8/Zp;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/Zp;->lk(Ljq8/Zp;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic CYw(Ljq8/Zp;)LnVu/EsR;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D(Ljq8/Zp;F)Lkotlin/Unit;
    .locals 45

    .line 1
    invoke-static/range {p0 .. p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v4, v5, v1, v0, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/16 v13, 0x1f7

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static/range {v3 .. v14}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/16 v43, 0x7f

    .line 64
    .line 65
    const/16 v44, 0x0

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const/16 v38, 0x0

    .line 123
    .line 124
    const/16 v39, 0x0

    .line 125
    .line 126
    const/16 v40, 0x0

    .line 127
    .line 128
    const/16 v41, 0x0

    .line 129
    .line 130
    const/16 v42, -0x41

    .line 131
    .line 132
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljq8/He7;->z()V

    .line 140
    .line 141
    .line 142
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0
.end method

.method private static final D3(Ljq8/Zp;Ljq8/Rzo;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ljq8/Zp;->Zq:Z

    .line 5
    .line 6
    iget-object v1, v0, Ljq8/Zp;->n:LhqP/h$xfY;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LhqP/h$xfY;->hUw()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljq8/Zp;->j()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljq8/Rzo;->cD()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/16 v14, 0xdff

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static/range {v1 .. v15}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
.end method

.method private static final DQ7(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "el"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLockAspectRatio()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v11, v0, 0x1

    .line 28
    .line 29
    const/16 v12, 0xff

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v2 .. v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/16 v43, 0x7f

    .line 45
    .line 46
    const/16 v44, 0x0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    const/16 v33, 0x0

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x0

    .line 98
    .line 99
    const/16 v36, 0x0

    .line 100
    .line 101
    const/16 v37, 0x0

    .line 102
    .line 103
    const/16 v38, 0x0

    .line 104
    .line 105
    const/16 v39, 0x0

    .line 106
    .line 107
    const/16 v40, 0x0

    .line 108
    .line 109
    const/16 v41, 0x0

    .line 110
    .line 111
    const/16 v42, -0x41

    .line 112
    .line 113
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static synthetic EMD(Ljq8/Zp;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/Zp;->a(Ljq8/Zp;)V

    return-void
.end method

.method private final Ear()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljq8/He7;->GO()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x7f0a0825

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    const v0, 0x7f0a082a

    .line 19
    .line 20
    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    const v0, 0x7f0a082d

    .line 24
    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 30
    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-direct {v8, v0, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 37
    .line 38
    invoke-direct {v7, v0, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v9, v0, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    sget-object v10, Lcom/alightcreative/app/motion/scene/userparam/PointType;->LAYER:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 48
    .line 49
    new-instance v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v11, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    const-string v4, "skew"

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    invoke-direct/range {v3 .. v11}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/userparam/PointType;F)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    new-instance v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 64
    .line 65
    const v9, 0x4a5bba00    # 3600000.0f

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v5, "rotation"

    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    const v8, -0x35a44600    # -3600000.0f

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v4 .. v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;-><init>(Ljava/lang/String;Ljava/lang/String;ZFFF)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    new-instance v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 82
    .line 83
    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 84
    .line 85
    const v1, -0x34e76981    # -9999999.0f

    .line 86
    .line 87
    .line 88
    invoke-direct {v9, v1, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 92
    .line 93
    const v1, 0x4b18967f    # 9999999.0f

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v1, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v12, v1, v2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    div-float v13, v0, v2

    .line 116
    .line 117
    const/4 v15, 0x4

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-direct/range {v11 .. v16}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    sget-object v12, Lcom/alightcreative/app/motion/scene/userparam/XYZType;->Translate3D:Lcom/alightcreative/app/motion/scene/userparam/XYZType;

    .line 125
    .line 126
    const-string v6, "location"

    .line 127
    .line 128
    const-string v7, ""

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct/range {v5 .. v12}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/userparam/XYZType;)V

    .line 132
    .line 133
    .line 134
    return-object v5
.end method

.method public static synthetic Ehf(Ljq8/Zp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/Zp;->zBL(Ljq8/Zp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final FK(Ljq8/Zp;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "scene"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "el"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSkew()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static/range {p0 .. p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v5, Ljq8/kyJ;

    .line 36
    .line 37
    move/from16 v6, p1

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljq8/kyJ;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1, v4, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/16 v13, 0x17f

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v3 .. v14}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v43, 0x7f

    .line 62
    .line 63
    const/16 v44, 0x0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v38, 0x0

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    const/16 v40, 0x0

    .line 124
    .line 125
    const/16 v41, 0x0

    .line 126
    .line 127
    const/16 v42, -0x41

    .line 128
    .line 129
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method private static final IUG(Ljq8/Zp;Ljq8/Rzo;F)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljq8/SY;

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljq8/SY;-><init>(Ljq8/Zp;F)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v3, Ljq8/Rzo$A;->j:Ljq8/Rzo$A;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v0}, LR8f/Enc;->l(Landroidx/fragment/app/Fragment;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Ljq8/Rzo;->hUw(Ljq8/Rzo$A;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FI)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v12, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LiV/A;

    .line 70
    .line 71
    invoke-virtual {v3}, LiV/A;->cD()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v15, 0xdff

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v2 .. v16}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method

.method private static final IUr(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;)V
    .locals 0

    .line 1
    sget-object p0, LiV/CU;->j:LiV/CU;

    .line 2
    .line 3
    sub-float p3, p2, p3

    .line 4
    .line 5
    invoke-static {p0, p3, p2, p4}, LiV/XSt;->cD(LiV/CU;FFLiV/V;)LiV/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic JHw(Landroidx/fragment/app/MY;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Zp;->C8(Landroidx/fragment/app/MY;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Kpz(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Zp;->xIG(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    return-object p0
.end method

.method private static final LQ(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    const-string v0, "prevScale"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-float/2addr p0, p1

    .line 27
    add-float/2addr p2, p0

    .line 28
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    div-float/2addr p2, p0

    .line 33
    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const p1, 0x33d6bf95    # 1.0E-7f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->coerceAtLeastAbs(Lcom/alightcreative/app/motion/scene/Vector2D;FF)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final LX(Ljq8/Zp;Ljq8/Rzo;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Ljq8/Zp;->P(ZLjq8/Rzo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final Ly(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LnVu/EsR;->pM1:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Ljq8/Zp;->aL(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Ljq8/Zp;->RfS(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public static synthetic MMm(Ljq8/Zp;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/Zp;->FK(Ljq8/Zp;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic MTr(Ljq8/Zp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Zp;->aW(Ljq8/Zp;Landroid/view/View;)V

    return-void
.end method

.method static synthetic MW(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    sget-object p4, LiV/V;->j:LiV/V;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Zp;->IUr(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic O9(Ljq8/Zp;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/Zp;->BYa(Ljq8/Zp;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private final P(ZLjq8/Rzo;)V
    .locals 15

    .line 1
    invoke-static {p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    if-nez v14, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, LR8f/Enc;->l(Landroidx/fragment/app/Fragment;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v14, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v11, v3

    .line 48
    check-cast v11, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    cmpg-float v4, v4, v1

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    :goto_1
    move v10, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    div-float v3, v1, v0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    cmpg-float v4, v4, v1

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_3
    move v2, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    new-instance v1, LtKk/A;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    const v3, 0x7f140d29

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v6, v0

    .line 147
    goto :goto_6

    .line 148
    :cond_5
    const v3, 0x7f1408fb

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const v5, 0x497423f0    # 999999.0f

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v1 .. v7}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 174
    .line 175
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v4, LtKk/Ki;

    .line 179
    .line 180
    invoke-direct {v4}, LtKk/Ki;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    move v9, v2

    .line 187
    new-instance v2, Ljq8/Zp$MY;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v7, p0

    .line 191
    move/from16 v12, p1

    .line 192
    .line 193
    move-object/from16 v13, p2

    .line 194
    .line 195
    invoke-direct/range {v2 .. v14}, Ljq8/Zp$MY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Zp;FFFLcom/alightcreative/app/motion/scene/Vector2D;ZLjq8/Rzo;Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LtKk/uS;

    .line 202
    .line 203
    invoke-direct {v0, v3}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    const v1, 0x7f0a06a9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/view/SurfaceView;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_6
    const/4 v0, 0x0

    .line 226
    :goto_7
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "getResources(...)"

    .line 233
    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    new-array v2, v2, [I

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 241
    .line 242
    .line 243
    const-string v3, "dimen"

    .line 244
    .line 245
    const-string v5, "android"

    .line 246
    .line 247
    const-string v6, "status_bar_height"

    .line 248
    .line 249
    invoke-virtual {v1, v6, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v5, 0x1

    .line 254
    aget v5, v2, v5

    .line 255
    .line 256
    int-to-float v5, v5

    .line 257
    if-lez v3, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    int-to-float v1, v1

    .line 264
    sub-float/2addr v5, v1

    .line 265
    :cond_7
    const/4 v1, 0x0

    .line 266
    aget v1, v2, v1

    .line 267
    .line 268
    int-to-float v1, v1

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-long v1, v1

    .line 274
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-long v5, v3

    .line 279
    const/16 v3, 0x20

    .line 280
    .line 281
    shl-long/2addr v1, v3

    .line 282
    const-wide v7, 0xffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long/2addr v5, v7

    .line 288
    or-long/2addr v1, v5

    .line 289
    invoke-static {v1, v2}, Lh/XSt;->R6(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    int-to-float v5, v5

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v0, v0

    .line 303
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    int-to-long v5, v5

    .line 308
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-long v9, v0

    .line 313
    shl-long/2addr v5, v3

    .line 314
    and-long/2addr v7, v9

    .line 315
    or-long/2addr v5, v7

    .line 316
    invoke-static {v5, v6}, Lh/Enc;->x(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    invoke-static {v1, v2, v5, v6}, Lh/c;->cD(JJ)Lh/cY;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "NumericKeypad"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v1, 0x1020002

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method private final Pf()V
    .locals 23

    .line 1
    invoke-static/range {p0 .. p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->Ear()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-float v7, v0

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    instance-of v2, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    new-instance v6, LtKk/A;

    .line 55
    .line 56
    move-object v2, v5

    .line 57
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :goto_1
    move-object v11, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const/4 v12, 0x1

    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-direct/range {v6 .. v12}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_3
    instance-of v2, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    new-instance v6, LtKk/A;

    .line 97
    .line 98
    move-object v2, v5

    .line 99
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    :goto_3
    move-object v11, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    const/4 v12, 0x1

    .line 130
    invoke-direct/range {v6 .. v12}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_5
    instance-of v2, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_6
    instance-of v2, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_7
    instance-of v2, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_8
    instance-of v2, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move-object v3, v5

    .line 165
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    mul-float/2addr v2, v6

    .line 172
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v16, LtKk/A;

    .line 177
    .line 178
    invoke-static {v6, v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    mul-float/2addr v2, v7

    .line 191
    invoke-static {v6, v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMinValue()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    mul-float/2addr v2, v7

    .line 204
    invoke-static {v6, v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMaxValue()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getMultiplier()F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    mul-float/2addr v2, v7

    .line 217
    invoke-static {v6, v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getLabel()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_5
    move-object/from16 v21, v0

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_6
    const/16 v22, 0x1

    .line 242
    .line 243
    invoke-direct/range {v16 .. v22}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, v16

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_a
    instance-of v2, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    new-instance v6, LtKk/A;

    .line 257
    .line 258
    move-object v2, v5

    .line 259
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v3, v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v3, v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMinValue()F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-static {v3, v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getMaxValue()F

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-static {v3, v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->calcSliderTypeValueForViewing(Lcom/alightcreative/app/motion/scene/userparam/SliderType;F)F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getLabel()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_7
    move-object v11, v0

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :goto_8
    const/4 v12, 0x1

    .line 329
    invoke-direct/range {v6 .. v12}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_9
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 336
    .line 337
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v3, LtKk/Ki;

    .line 341
    .line 342
    invoke-direct {v3}, LtKk/Ki;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Ljq8/Zp$x;

    .line 349
    .line 350
    move-object/from16 v6, p0

    .line 351
    .line 352
    invoke-direct/range {v1 .. v6}, Ljq8/Zp$x;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Zp;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, LtKk/uS;

    .line 359
    .line 360
    invoke-direct {v0, v2}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    const v1, 0x7f0a06a9

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/view/SurfaceView;

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_d
    const/4 v0, 0x0

    .line 383
    :goto_a
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "getResources(...)"

    .line 390
    .line 391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-array v2, v14, [I

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 397
    .line 398
    .line 399
    const-string v4, "dimen"

    .line 400
    .line 401
    const-string v5, "android"

    .line 402
    .line 403
    const-string v6, "status_bar_height"

    .line 404
    .line 405
    invoke-virtual {v1, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    aget v5, v2, v13

    .line 410
    .line 411
    int-to-float v5, v5

    .line 412
    if-lez v4, :cond_e

    .line 413
    .line 414
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    int-to-float v1, v1

    .line 419
    sub-float/2addr v5, v1

    .line 420
    :cond_e
    aget v1, v2, v15

    .line 421
    .line 422
    int-to-float v1, v1

    .line 423
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    int-to-long v1, v1

    .line 428
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    int-to-long v4, v4

    .line 433
    const/16 v6, 0x20

    .line 434
    .line 435
    shl-long/2addr v1, v6

    .line 436
    const-wide v7, 0xffffffffL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    and-long/2addr v4, v7

    .line 442
    or-long/2addr v1, v4

    .line 443
    invoke-static {v1, v2}, Lh/XSt;->R6(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    int-to-float v4, v4

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    int-to-float v0, v0

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    int-to-long v4, v4

    .line 462
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-long v9, v0

    .line 467
    shl-long/2addr v4, v6

    .line 468
    and-long v6, v9, v7

    .line 469
    .line 470
    or-long/2addr v4, v6

    .line 471
    invoke-static {v4, v5}, Lh/Enc;->x(J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    invoke-static {v1, v2, v4, v5}, Lh/c;->cD(JJ)Lh/cY;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v3, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 480
    .line 481
    .line 482
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "NumericKeypad"

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const v1, 0x1020002

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method private static final PfB(Ljq8/Zp;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq8/Zp;->n:LhqP/h$xfY;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LhqP/h$xfY;->hUw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final QBR(Ljq8/Zp;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LnVu/EsR;->db:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljq8/Zp;->khl(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LnVu/EsR;->db:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LnVu/EsR;->pM1:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LnVu/EsR;->R:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, LnVu/EsR;->X9x:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, LnVu/EsR;->Hm:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, LnVu/EsR;->z:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic QP(FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Zp;->p6(FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    return-object p0
.end method

.method private static final Qj(Ljq8/Zp;F)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Ljq8/FCu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljq8/FCu;-><init>(Ljq8/Zp;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic RF(Ljq8/Zp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Zp;->X8(Ljq8/Zp;Landroid/view/View;)V

    return-void
.end method

.method private final RfS(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {p0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2, p1, v1, v2}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLxT/yH;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 53
    .line 54
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-lt v7, v8, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-gt v7, v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    cmp-long v7, v7, v9

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {p0}, LR8f/Enc;->l(Landroidx/fragment/app/Fragment;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v2, p1, v1, v3, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    const/high16 v12, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float v7, v3, v12

    .line 139
    .line 140
    sget-object v9, LiV/V;->x:LiV/V;

    .line 141
    .line 142
    const/16 v10, 0x8

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->MW(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    div-float v7, v3, v12

    .line 155
    .line 156
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->yQ(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v8, 0xa

    .line 174
    .line 175
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_5

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v9, v8

    .line 230
    check-cast v9, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static {v2, v9}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->sceneTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-static {v9, v10}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-static {p0}, LR8f/Enc;->l(Landroidx/fragment/app/Fragment;)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eq v9, v10, :cond_4

    .line 253
    .line 254
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {p2, p1, v3, v7}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLxT/yH;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v7, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const/16 v10, 0x18

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->MW(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->yQ(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 335
    .line 336
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v2, p1, v3, v4}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLxT/yH;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, p1, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    const/16 v10, 0x18

    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->MW(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->yQ(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    const/16 v10, 0x10

    .line 400
    .line 401
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->MW(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->MW(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->MW(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->MW(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->yQ(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->yQ(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->yQ(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->yQ(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_7
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1
.end method

.method public static synthetic S6(Ljq8/Zp;)LnVu/EsR;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/Zp;->C4W(Ljq8/Zp;)LnVu/EsR;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Sbn(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    sget-object p4, LiV/V;->j:LiV/V;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Zp;->U3H(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic TT1(Ljq8/Zp;Ljq8/Rzo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/Zp;->BCj(Ljq8/Zp;Ljq8/Rzo;Landroid/view/View;)V

    return-void
.end method

.method private static final Txi(Ljq8/Zp;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Ljq8/Zp;->ed(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final U3H(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;)V
    .locals 0

    .line 1
    sget-object p0, LiV/CU;->cD:LiV/CU;

    .line 2
    .line 3
    sub-float p3, p2, p3

    .line 4
    .line 5
    invoke-static {p0, p3, p2, p4}, LiV/XSt;->cD(LiV/CU;FFLiV/V;)LiV/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final UU(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;)V
    .locals 0

    .line 1
    sget-object p0, LiV/CU;->cD:LiV/CU;

    .line 2
    .line 3
    sub-float p3, p2, p3

    .line 4
    .line 5
    invoke-static {p0, p3, p2, p4}, LiV/XSt;->cD(LiV/CU;FFLiV/V;)LiV/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic V(Ljq8/Zp;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/Zp;->r(Ljq8/Zp;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic VJy(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/Zp;->LQ(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Ljq8/Zp;)I
    .locals 0

    .line 1
    iget p0, p0, Ljq8/Zp;->oiZ:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic WJ(Ljq8/Zp;)I
    .locals 0

    .line 1
    iget p0, p0, Ljq8/Zp;->AI:I

    .line 2
    .line 3
    return p0
.end method

.method private static final X8(Ljq8/Zp;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LnVu/EsR;->pM1:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Ljq8/Zp;->khl(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LnVu/EsR;->db:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LnVu/EsR;->pM1:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, LnVu/EsR;->R:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, LnVu/EsR;->X9x:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LnVu/EsR;->Hm:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, LnVu/EsR;->z:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic Zm(Ljq8/Zp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/Zp;->hX(Ljq8/Zp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljq8/Zp;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LnVu/EsR;->X:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    sub-int/2addr v3, v2

    .line 31
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LnVu/EsR;->X:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    new-instance v2, Landroid/view/TouchDelegate;

    .line 63
    .line 64
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, LnVu/EsR;->X:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a9(Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Zp;FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/Zp;->qP(Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Zp;FF)F

    move-result p0

    return p0
.end method

.method private final aL(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-static {p0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/fragments/CU;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Ljq8/Zp;->t:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljq8/He7;->AM()LTV/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, LTV/xfY$c;

    .line 28
    .line 29
    const-string v4, "adjust_z"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v3, v4, v2, v5, v2}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Ljq8/Zp;->t:Z

    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p2, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p2, p1, v1}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, v5

    .line 77
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 78
    .line 79
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lt v7, v8, :cond_2

    .line 88
    .line 89
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-gt v7, v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    cmp-long v7, v7, v9

    .line 118
    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LxT/yH;->x()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->getActiveCameraAtTime(Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_4
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v9, LiV/V;->x:LiV/V;

    .line 163
    .line 164
    const/16 v10, 0x8

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->Sbn(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusBlurEnabled()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {v2, p2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {v2, p1, p2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusDistance()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    add-float v7, v0, p2

    .line 233
    .line 234
    const/16 v10, 0x8

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->Sbn(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 256
    .line 257
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v0, p1, v1}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/16 v10, 0x18

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static/range {v5 .. v11}, Ljq8/Zp;->Sbn(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1
.end method

.method private static final aW(Ljq8/Zp;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LnVu/EsR;->db:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Ljq8/Zp;->khl(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LnVu/EsR;->db:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LnVu/EsR;->pM1:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, LnVu/EsR;->R:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, LnVu/EsR;->X9x:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LnVu/EsR;->Hm:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, LnVu/EsR;->z:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic b1(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/Zp;->yr(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    return-object p0
.end method

.method private static final bo(Ljq8/Zp;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ljq8/Zp;->ed(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final c(Ljq8/Zp;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljq8/Zp;->Zq:Z

    .line 3
    .line 4
    invoke-static {p0}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljq8/Zp;->n:LhqP/h$xfY;

    .line 9
    .line 10
    invoke-static {p0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljq8/He7;->GO()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v1, 0x7f0a0825

    .line 21
    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    const v1, 0x7f0a0827

    .line 26
    .line 27
    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    const p0, 0x7f0a036a

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p0, 0x7f0a0375

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p0, 0x7f0a036f

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic dDX(Ljq8/Zp;Ljq8/Rzo;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/Zp;->kBB(Ljq8/Zp;Ljq8/Rzo;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final ed(I)V
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v5}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {v5}, Ljq8/Zp;->Ear()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v5}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-double v6, v2

    .line 42
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v6, v8

    .line 48
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v6, v10

    .line 54
    double-to-float v2, v6

    .line 55
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-double v6, v1

    .line 64
    mul-double/2addr v6, v8

    .line 65
    div-double/2addr v6, v10

    .line 66
    double-to-float v1, v6

    .line 67
    invoke-direct {v3, v2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f140d2e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f140d31

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    instance-of v6, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 98
    .line 99
    const-string v7, ""

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    new-instance v11, LtKk/A;

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    move-object v6, v4

    .line 116
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    :goto_1
    move-object/from16 v16, v7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v7, v1

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    if-ne v0, v10, :cond_3

    .line 140
    .line 141
    move/from16 v17, v10

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move/from16 v17, v9

    .line 145
    .line 146
    :goto_3
    const/high16 v14, -0x40800000    # -1.0f

    .line 147
    .line 148
    const/high16 v15, -0x40800000    # -1.0f

    .line 149
    .line 150
    invoke-direct/range {v11 .. v17}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_4
    instance-of v6, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 159
    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    new-instance v11, LtKk/A;

    .line 163
    .line 164
    move-object v6, v3

    .line 165
    check-cast v6, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    move-object v6, v4

    .line 172
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    :goto_4
    move-object/from16 v16, v7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v7, v1

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_5
    if-ne v0, v10, :cond_6

    .line 204
    .line 205
    move/from16 v17, v10

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move/from16 v17, v9

    .line 209
    .line 210
    :goto_6
    invoke-direct/range {v11 .. v17}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_7
    instance-of v6, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 219
    .line 220
    const-string v7, "Y"

    .line 221
    .line 222
    const-string v11, "X"

    .line 223
    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    new-instance v12, LtKk/A;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    move-object v6, v4

    .line 233
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    if-eqz v17, :cond_8

    .line 264
    .line 265
    :goto_7
    move-object/from16 v17, v11

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_8
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :goto_8
    if-ne v0, v10, :cond_9

    .line 276
    .line 277
    move/from16 v18, v10

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_9
    move/from16 v18, v9

    .line 281
    .line 282
    :goto_9
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v13, LtKk/A;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v17

    .line 318
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-ge v6, v8, :cond_a

    .line 323
    .line 324
    :goto_a
    move-object/from16 v18, v7

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_a
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v7, v1

    .line 332
    check-cast v7, Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ne v0, v8, :cond_b

    .line 336
    .line 337
    move/from16 v19, v10

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_b
    move/from16 v19, v9

    .line 341
    .line 342
    :goto_c
    invoke-direct/range {v13 .. v19}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_c
    instance-of v0, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_d
    instance-of v0, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_e
    instance-of v0, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_f
    instance-of v0, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 365
    .line 366
    :goto_d
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 367
    .line 368
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v0, LtKk/Ki;

    .line 372
    .line 373
    invoke-direct {v0}, LtKk/Ki;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    move-object v2, v0

    .line 380
    new-instance v0, Ljq8/Zp$q;

    .line 381
    .line 382
    invoke-direct/range {v0 .. v5}, Ljq8/Zp$q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Zp;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, LtKk/uS;

    .line 389
    .line 390
    invoke-direct {v0, v1}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    const v1, 0x7f0a06a9

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/view/SurfaceView;

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_10
    const/4 v0, 0x0

    .line 413
    :goto_e
    if-eqz v0, :cond_12

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v3, "getResources(...)"

    .line 420
    .line 421
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-array v3, v8, [I

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 427
    .line 428
    .line 429
    const-string v4, "dimen"

    .line 430
    .line 431
    const-string v5, "android"

    .line 432
    .line 433
    const-string v6, "status_bar_height"

    .line 434
    .line 435
    invoke-virtual {v1, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    aget v5, v3, v10

    .line 440
    .line 441
    int-to-float v5, v5

    .line 442
    if-lez v4, :cond_11

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    int-to-float v1, v1

    .line 449
    sub-float/2addr v5, v1

    .line 450
    :cond_11
    aget v1, v3, v9

    .line 451
    .line 452
    int-to-float v1, v1

    .line 453
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    int-to-long v3, v1

    .line 458
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    int-to-long v5, v1

    .line 463
    const/16 v1, 0x20

    .line 464
    .line 465
    shl-long/2addr v3, v1

    .line 466
    const-wide v7, 0xffffffffL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    and-long/2addr v5, v7

    .line 472
    or-long/2addr v3, v5

    .line 473
    invoke-static {v3, v4}, Lh/XSt;->R6(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    int-to-float v5, v5

    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    int-to-float v0, v0

    .line 487
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    int-to-long v5, v5

    .line 492
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    int-to-long v9, v0

    .line 497
    shl-long v0, v5, v1

    .line 498
    .line 499
    and-long v5, v9, v7

    .line 500
    .line 501
    or-long/2addr v0, v5

    .line 502
    invoke-static {v0, v1}, Lh/Enc;->x(J)J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    invoke-static {v3, v4, v0, v1}, Lh/c;->cD(JJ)Lh/cY;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 511
    .line 512
    .line 513
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v1, "NumericKeypad"

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const v1, 0x1020002

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method private static final fP(Ljq8/Zp;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p1, Ljq8/N3;

    .line 2
    .line 3
    invoke-direct {p1}, Ljq8/N3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljq8/He7;->z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic fdD(FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Zp;->pG(FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    return-object p0
.end method

.method private static final ff(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LnVu/EsR;->pM1:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-float p1, p1

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p0, p4, p4, p1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 27
    .line 28
    .line 29
    invoke-static {p6, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p2, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->coerceIn(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move-object v4, p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    sget-object p0, LxT/yH;->l:LxT/yH$xfY;

    .line 58
    .line 59
    invoke-virtual {p0}, LxT/yH$xfY;->hUw()LxT/yH;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    const/4 v5, 0x0

    .line 65
    move-object v0, p1

    .line 66
    move-object v1, p4

    .line 67
    move-object v2, p5

    .line 68
    invoke-static/range {v0 .. v5}, LxT/zQ;->hUw(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILxT/yH;Z)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p6, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, p2, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->coerceIn(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static final hX(Ljq8/Zp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljq8/Zp;->Pf()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic hk(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Zp;->DQ7(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljq8/Zp;Lcom/alightcreative/widget/ValueSpinner;Ljq8/Rzo;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljq8/Zp;->Zq:Z

    .line 3
    .line 4
    invoke-static {p0}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljq8/Zp;->n:LhqP/h$xfY;

    .line 9
    .line 10
    invoke-static {p0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljq8/He7;->GO()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x7f0a0825

    .line 21
    .line 22
    .line 23
    const v3, 0x7f0a036f

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const v2, 0x7f0a0827

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0a082b

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const v3, 0x7f0a036a

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v3, 0x7f0a0375

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-interface {v0, v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object p1, Ljq8/Rzo$A;->j:Ljq8/Rzo$A;

    .line 73
    .line 74
    :goto_1
    move-object v1, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object p1, Ljq8/Rzo$A;->cD:Ljq8/Rzo$A;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object p1, Ljq8/Rzo$A;->x:Ljq8/Rzo$A;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-static {p0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {p0}, LR8f/Enc;->l(Landroidx/fragment/app/Fragment;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move-object v0, p2

    .line 129
    invoke-virtual/range {v0 .. v5}, Ljq8/Rzo;->j(Ljq8/Rzo$A;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method public static synthetic iM(Ljq8/Zp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/Zp;->PfB(Ljq8/Zp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jfW(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/Zp;->vZO(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jj(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ljq8/Zp;->ff(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p0

    return-object p0
.end method

.method private static final kBB(Ljq8/Zp;Ljq8/Rzo;F)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljq8/AW;

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljq8/AW;-><init>(Ljq8/Zp;F)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v3, Ljq8/Rzo$A;->j:Ljq8/Rzo$A;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v0}, LR8f/Enc;->l(Landroidx/fragment/app/Fragment;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Ljq8/Rzo;->hUw(Ljq8/Rzo$A;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FI)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v12, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LiV/A;

    .line 70
    .line 71
    invoke-virtual {v3}, LiV/A;->cD()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v15, 0xdff

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v2 .. v16}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method

.method private static final kV(FFFF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p3, p0}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraLargeDimension(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "cameraUpdate: zoom="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " largeDim="

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " prevFov="

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " newFov="

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " newLargeDim="

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private final khl(I)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->Ear()Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    instance-of v3, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 43
    .line 44
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    new-instance v11, LtKk/A;

    .line 54
    .line 55
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v5

    .line 59
    check-cast v3, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    move-object v3, v6

    .line 66
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    :goto_1
    move-object/from16 v16, v7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-ne v0, v10, :cond_3

    .line 90
    .line 91
    move/from16 v17, v10

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move/from16 v17, v9

    .line 95
    .line 96
    :goto_3
    const/high16 v14, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v15, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-direct/range {v11 .. v17}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto/16 :goto_10

    .line 107
    .line 108
    :cond_4
    instance-of v3, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    new-instance v11, LtKk/A;

    .line 113
    .line 114
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v5

    .line 118
    check-cast v3, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    move-object v3, v6

    .line 125
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getDefaultValue()F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMinValue()F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Angle;->getMaxValue()F

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    :goto_4
    move-object/from16 v16, v7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v7, v1

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    if-ne v0, v10, :cond_6

    .line 157
    .line 158
    move/from16 v17, v10

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move/from16 v17, v9

    .line 162
    .line 163
    :goto_6
    invoke-direct/range {v11 .. v17}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :cond_7
    instance-of v3, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 172
    .line 173
    const-string v4, "Y"

    .line 174
    .line 175
    const-string v7, "X"

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    goto/16 :goto_10

    .line 180
    .line 181
    :cond_8
    instance-of v3, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 182
    .line 183
    const/4 v11, 0x3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    goto/16 :goto_10

    .line 187
    .line 188
    :cond_9
    instance-of v3, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 189
    .line 190
    if-eqz v3, :cond_10

    .line 191
    .line 192
    if-eqz v5, :cond_12

    .line 193
    .line 194
    new-instance v12, LtKk/A;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    move-object v3, v6

    .line 201
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_a

    .line 232
    .line 233
    :goto_7
    move-object/from16 v17, v7

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_8
    if-ne v0, v10, :cond_b

    .line 244
    .line 245
    move/from16 v18, v10

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_b
    move/from16 v18, v9

    .line 249
    .line 250
    :goto_9
    invoke-direct/range {v12 .. v18}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v13, LtKk/A;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ge v7, v8, :cond_c

    .line 291
    .line 292
    :goto_a
    move-object/from16 v18, v4

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_c
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_b
    if-ne v0, v8, :cond_d

    .line 303
    .line 304
    move/from16 v19, v10

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_d
    move/from16 v19, v9

    .line 308
    .line 309
    :goto_c
    invoke-direct/range {v13 .. v19}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v14, LtKk/A;

    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMinOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getMaxOffset()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-ge v3, v11, :cond_e

    .line 350
    .line 351
    const-string v1, "Z"

    .line 352
    .line 353
    :goto_d
    move-object/from16 v19, v1

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_e
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :goto_e
    if-ne v0, v11, :cond_f

    .line 364
    .line 365
    move/from16 v20, v10

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_f
    move/from16 v20, v9

    .line 369
    .line 370
    :goto_f
    invoke-direct/range {v14 .. v20}, LtKk/A;-><init>(FFFFLjava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_10
    instance-of v0, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 378
    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_11
    instance-of v0, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 383
    .line 384
    :cond_12
    :goto_10
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 385
    .line 386
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v4, LtKk/Ki;

    .line 390
    .line 391
    invoke-direct {v4}, LtKk/Ki;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2}, LtKk/Ki;->F(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Ljq8/Zp$et;

    .line 398
    .line 399
    move-object/from16 v7, p0

    .line 400
    .line 401
    invoke-direct/range {v2 .. v7}, Ljq8/Zp$et;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LtKk/Ki;Ljava/lang/Object;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Zp;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v2}, LtKk/Ki;->d(Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, LtKk/uS;

    .line 408
    .line 409
    invoke-direct {v0, v3}, LtKk/uS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, LtKk/Ki;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    const v1, 0x7f0a06a9

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/view/SurfaceView;

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_13
    const/4 v0, 0x0

    .line 432
    :goto_11
    if-eqz v0, :cond_15

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "getResources(...)"

    .line 439
    .line 440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-array v2, v8, [I

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 446
    .line 447
    .line 448
    const-string v3, "dimen"

    .line 449
    .line 450
    const-string v5, "android"

    .line 451
    .line 452
    const-string v6, "status_bar_height"

    .line 453
    .line 454
    invoke-virtual {v1, v6, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    aget v5, v2, v10

    .line 459
    .line 460
    int-to-float v5, v5

    .line 461
    if-lez v3, :cond_14

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-float v1, v1

    .line 468
    sub-float/2addr v5, v1

    .line 469
    :cond_14
    aget v1, v2, v9

    .line 470
    .line 471
    int-to-float v1, v1

    .line 472
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    int-to-long v1, v1

    .line 477
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    int-to-long v5, v3

    .line 482
    const/16 v3, 0x20

    .line 483
    .line 484
    shl-long/2addr v1, v3

    .line 485
    const-wide v7, 0xffffffffL

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    and-long/2addr v5, v7

    .line 491
    or-long/2addr v1, v5

    .line 492
    invoke-static {v1, v2}, Lh/XSt;->R6(J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    int-to-float v5, v5

    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    int-to-float v0, v0

    .line 506
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    int-to-long v5, v5

    .line 511
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    int-to-long v9, v0

    .line 516
    shl-long/2addr v5, v3

    .line 517
    and-long/2addr v7, v9

    .line 518
    or-long/2addr v5, v7

    .line 519
    invoke-static {v5, v6}, Lh/Enc;->x(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    invoke-static {v1, v2, v5, v6}, Lh/c;->cD(JJ)Lh/cY;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v4, v0}, LtKk/Ki;->GO(Lh/cY;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->FT()Landroidx/fragment/app/eWj;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v1, "NumericKeypad"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroidx/fragment/app/eWj;->X(Ljava/lang/String;)Landroidx/fragment/app/eWj;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const v1, 0x1020002

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/eWj;->FT(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/eWj;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroidx/fragment/app/eWj;->uKP()I

    .line 552
    .line 553
    .line 554
    return-void
.end method

.method private static final lk(Ljq8/Zp;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "scene"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "el"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static/range {p0 .. p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v5, Ljq8/LT6;

    .line 36
    .line 37
    move/from16 v6, p1

    .line 38
    .line 39
    invoke-direct {v5, v1, v0, v6}, Ljq8/LT6;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1, v4, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v13, 0x1fb

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v3 .. v14}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v43, 0x7f

    .line 62
    .line 63
    const/16 v44, 0x0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/16 v36, 0x0

    .line 115
    .line 116
    const/16 v37, 0x0

    .line 117
    .line 118
    const/16 v38, 0x0

    .line 119
    .line 120
    const/16 v39, 0x0

    .line 121
    .line 122
    const/16 v40, 0x0

    .line 123
    .line 124
    const/16 v41, 0x0

    .line 125
    .line 126
    const/16 v42, -0x41

    .line 127
    .line 128
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static synthetic lka(Ljq8/Zp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Zp;->Txi(Ljq8/Zp;Landroid/view/View;)V

    return-void
.end method

.method private static final mk(Ljq8/Zp;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "scene"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "el"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSkew()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static/range {p0 .. p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v1, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v5, Ljq8/jsX;

    .line 36
    .line 37
    move/from16 v6, p1

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljq8/jsX;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1, v4, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/16 v13, 0x17f

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v3 .. v14}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v43, 0x7f

    .line 62
    .line 63
    const/16 v44, 0x0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/16 v28, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v38, 0x0

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    const/16 v40, 0x0

    .line 124
    .line 125
    const/16 v41, 0x0

    .line 126
    .line 127
    const/16 v42, -0x41

    .line 128
    .line 129
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method private static final oHE(Ljq8/Zp;Ljq8/Rzo;F)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljq8/ot5;

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljq8/ot5;-><init>(Ljq8/Zp;F)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v3, Ljq8/Rzo$A;->j:Ljq8/Rzo$A;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v0}, LR8f/Enc;->l(Landroidx/fragment/app/Fragment;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, Ljq8/Rzo;->hUw(Ljq8/Rzo$A;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FI)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v12, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LiV/A;

    .line 70
    .line 71
    invoke-virtual {v3}, LiV/A;->cD()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v15, 0xdff

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    invoke-static/range {v2 .. v16}, Lcom/alightcreative/app/motion/scene/SceneSelection;->copy$default(Lcom/alightcreative/app/motion/scene/SceneSelection;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LoEu/go;Lcom/alightcreative/app/motion/scene/ControlHandle;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/Float;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method

.method public static synthetic p(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/Zp;->ss(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final p6(FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    const v1, 0x3ae4c388

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, 0x3a83126f    # 0.001f

    .line 29
    .line 30
    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v1, v1, p0, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->copy$default(Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    return-object p0
.end method

.method private static final pG(FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    const v1, 0x3ae4c388

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v2, 0x3a83126f    # 0.001f

    .line 29
    .line 30
    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v1, v1, p0, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->copy$default(Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    return-object p0
.end method

.method public static synthetic pL(Ljq8/Zp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/Zp;->yS(Ljq8/Zp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q9c(Ljq8/Zp;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Zp;->D(Ljq8/Zp;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final qP(Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Zp;FF)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    neg-float p0, p0

    .line 24
    invoke-static {p3, p0}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraLargeDimension(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr p2, v0

    .line 29
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraFovForSize(FF)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance v1, Ljq8/NcS;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0, p3, p2}, Ljq8/NcS;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    return p2
.end method

.method public static synthetic qQf(Ljq8/Zp;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Zp;->sR(Ljq8/Zp;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qxC(Ljq8/Zp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Zp;->QBR(Ljq8/Zp;Landroid/view/View;)V

    return-void
.end method

.method private static final r(Ljq8/Zp;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "scene"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "el"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v6, Ljq8/La;

    .line 42
    .line 43
    move-object/from16 v7, p0

    .line 44
    .line 45
    invoke-direct {v6, v2, v7, v0}, Ljq8/La;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Zp;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "null cannot be cast to non-null type com.alightcreative.app.motion.scene.KeyableFloat"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 59
    .line 60
    const/16 v16, 0x3fd

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v5 .. v17}, Lcom/alightcreative/app/motion/scene/CameraProperties;->copy$default(Lcom/alightcreative/app/motion/scene/CameraProperties;Lcom/alightcreative/app/motion/scene/CameraType;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ZLcom/alightcreative/app/motion/scene/KeyableSolidColor;Lcom/alightcreative/app/motion/scene/KeyableFloat;Lcom/alightcreative/app/motion/scene/KeyableFloat;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 74
    .line 75
    .line 76
    move-result-object v37

    .line 77
    const/16 v43, 0x7b

    .line 78
    .line 79
    const/16 v44, 0x0

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const/16 v33, 0x0

    .line 122
    .line 123
    const/16 v34, 0x0

    .line 124
    .line 125
    const/16 v35, 0x0

    .line 126
    .line 127
    const/16 v36, 0x0

    .line 128
    .line 129
    const/16 v38, 0x0

    .line 130
    .line 131
    const/16 v39, 0x0

    .line 132
    .line 133
    const/16 v40, 0x0

    .line 134
    .line 135
    const/16 v41, 0x0

    .line 136
    .line 137
    const/16 v42, -0x1

    .line 138
    .line 139
    move-object/from16 v1, p3

    .line 140
    .line 141
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_0
    move-object/from16 v7, p0

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v7}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v2, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    new-instance v6, Ljq8/xy;

    .line 169
    .line 170
    invoke-direct {v6, v2, v1, v0}, Ljq8/xy;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v1, v2, v5, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/16 v13, 0x1fb

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-static/range {v3 .. v14}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/16 v43, 0x7f

    .line 193
    .line 194
    const/16 v44, 0x0

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    const/16 v32, 0x0

    .line 238
    .line 239
    const/16 v33, 0x0

    .line 240
    .line 241
    const/16 v34, 0x0

    .line 242
    .line 243
    const/16 v35, 0x0

    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    const/16 v37, 0x0

    .line 248
    .line 249
    const/16 v38, 0x0

    .line 250
    .line 251
    const/16 v39, 0x0

    .line 252
    .line 253
    const/16 v40, 0x0

    .line 254
    .line 255
    const/16 v41, 0x0

    .line 256
    .line 257
    const/16 v42, -0x41

    .line 258
    .line 259
    move-object/from16 v1, p3

    .line 260
    .line 261
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method public static synthetic rPC(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljq8/Zp;->BG(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljq8/Zp;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/Zp;->mk(Ljq8/Zp;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final sR(Ljq8/Zp;F)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Ljq8/DIf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljq8/DIf;-><init>(Ljq8/Zp;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LR8f/Enc;->v5(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ss(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "scene"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "el"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "accumDist"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v1, v0}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static/range {p0 .. p0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    move-object v4, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    sget-object v0, LxT/yH;->l:LxT/yH$xfY;

    .line 62
    .line 63
    invoke-virtual {v0}, LxT/yH$xfY;->hUw()LxT/yH;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    const/4 v5, 0x0

    .line 69
    move-object/from16 v0, p3

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, LxT/zQ;->hUw(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILxT/yH;Z)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    neg-float v3, v3

    .line 80
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3, v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/16 v17, 0x1fd

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    invoke-static/range {v7 .. v18}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v7, v5}, Lcom/alightcreative/app/motion/scene/TransformKt;->transformPoint(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/TransformKt;->transformPoint(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v5, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v4, v5, v3, v6}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static/range {p0 .. p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    new-instance v6, Ljq8/X7;

    .line 174
    .line 175
    invoke-direct {v6, v0}, Ljq8/X7;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v1, v2, v5, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedValueForTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->translatedBy(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/16 v17, 0x1fc

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    invoke-static/range {v7 .. v18}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const/16 v43, 0x7f

    .line 205
    .line 206
    const/16 v44, 0x0

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    const/16 v31, 0x0

    .line 246
    .line 247
    const/16 v32, 0x0

    .line 248
    .line 249
    const/16 v33, 0x0

    .line 250
    .line 251
    const/16 v34, 0x0

    .line 252
    .line 253
    const/16 v35, 0x0

    .line 254
    .line 255
    const/16 v36, 0x0

    .line 256
    .line 257
    const/16 v37, 0x0

    .line 258
    .line 259
    const/16 v38, 0x0

    .line 260
    .line 261
    const/16 v39, 0x0

    .line 262
    .line 263
    const/16 v40, 0x0

    .line 264
    .line 265
    const/16 v41, 0x0

    .line 266
    .line 267
    const/16 v42, -0x41

    .line 268
    .line 269
    move-object/from16 v1, p2

    .line 270
    .line 271
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method

.method public static synthetic sw(Ljq8/Zp;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Zp;->Qj(Ljq8/Zp;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "el"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, LR8f/Enc;->l(Landroidx/fragment/app/Fragment;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, p1, v0, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 44
    .line 45
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v1, v2, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LiV/CU;->j:LiV/CU;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    neg-float v2, v2

    .line 87
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sget-object v4, LiV/V;->j:LiV/V;

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v4}, LiV/XSt;->cD(LiV/CU;FFLiV/V;)LiV/A;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v2, LiV/CU;->cD:LiV/CU;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v3, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    neg-float v3, v3

    .line 140
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v6, v7}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v2, v3, v6, v4}, LiV/XSt;->cD(LiV/CU;FFLiV/V;)LiV/A;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    sub-float/2addr v3, v7

    .line 193
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v1, v3, v7, v4}, LiV/XSt;->cD(LiV/CU;FFLiV/V;)LiV/A;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    sub-float/2addr v3, v8

    .line 228
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static {v1, v3, v8, v4}, LiV/XSt;->cD(LiV/CU;FFLiV/V;)LiV/A;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {v3, v9}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-float/2addr v1, v3

    .line 263
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v2, v1, v3, v4}, LiV/XSt;->cD(LiV/CU;FFLiV/V;)LiV/A;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-static {p0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p2, p0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    sub-float/2addr v0, p0

    .line 298
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-static {v2, v0, p0, v4}, LiV/XSt;->cD(LiV/CU;FFLiV/V;)LiV/A;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    filled-new-array/range {v5 .. v10}, [LiV/A;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0
.end method

.method public static synthetic v(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/Zp;->u(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v9(Ljq8/Zp;Lcom/alightcreative/widget/ValueSpinner;Ljq8/Rzo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/Zp;->i(Ljq8/Zp;Lcom/alightcreative/widget/ValueSpinner;Ljq8/Rzo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final vZO(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    const-string v0, "prevScale"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-float/2addr p0, p1

    .line 27
    add-float/2addr p2, p0

    .line 28
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 29
    .line 30
    div-float/2addr p2, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const p1, 0x33d6bf95    # 1.0E-7f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->coerceAtLeastAbs(Lcom/alightcreative/app/motion/scene/Vector2D;FF)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic vy(Ljq8/Zp;Ljq8/Rzo;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/Zp;->oHE(Ljq8/Zp;Ljq8/Rzo;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wH(Ljq8/Zp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ljq8/Zp;->c(Ljq8/Zp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wll(FFFF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljq8/Zp;->kV(FFFF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final xIG(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic y3P(Ljq8/Zp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Zp;->fP(Ljq8/Zp;Landroid/view/View;)V

    return-void
.end method

.method static synthetic yQ(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    sget-object p4, LiV/V;->j:LiV/V;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ljq8/Zp;->UU(Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;FFLiV/V;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final yS(Ljq8/Zp;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, LR8f/Enc;->ojl(Landroidx/fragment/app/Fragment;)LhqP/h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljq8/Zp;->n:LhqP/h$xfY;

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic ygC(Ljq8/Zp;Ljq8/Rzo;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljq8/Zp;->IUG(Ljq8/Zp;Ljq8/Rzo;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final yr(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    const-string v0, "prevScale"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    cmpl-float v0, p1, p0

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    add-float/2addr p2, p1

    .line 71
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-float p0, p0

    .line 76
    div-float/2addr p0, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    add-float/2addr p2, p0

    .line 79
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    div-float p0, p1, p0

    .line 85
    .line 86
    :goto_0
    invoke-static {p3, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const p1, 0x33d6bf95    # 1.0E-7f

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->coerceAtLeastAbs(Lcom/alightcreative/app/motion/scene/Vector2D;FF)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static synthetic z8(Ljq8/Zp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljq8/Zp;->bo(Ljq8/Zp;Landroid/view/View;)V

    return-void
.end method

.method private static final zBL(Ljq8/Zp;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljq8/Zp;->Zq:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljq8/Zp;->n:LhqP/h$xfY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LhqP/h$xfY;->hUw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LR8f/Enc;->Jd(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljq8/Zp;->j()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {v0, p0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setEditMode(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private final zO()LnVu/EsR;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Zp;->M:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnVu/EsR;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ziF()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljq8/He7;->GO()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, 0x7f0a082b

    .line 32
    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Ljq8/Zp;->w0:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 45
    .line 46
    const v6, 0x7f080535

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    if-ne v4, v5, :cond_4

    .line 52
    .line 53
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, LnVu/EsR;->X:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, LnVu/EsR;->X:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 94
    .line 95
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, LnVu/EsR;->ah:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0}, LR8f/Enc;->Q(Landroidx/fragment/app/Fragment;)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, LnVu/EsR;->ah:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraZoom(Lcom/alightcreative/app/motion/scene/Scene;F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v2, 0x7f14013e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    iget-object v2, v0, Ljq8/Zp;->w0:Ljava/lang/Boolean;

    .line 163
    .line 164
    const/4 v4, -0x1

    .line 165
    const v5, 0x7f080536

    .line 166
    .line 167
    .line 168
    const v9, 0x7f0400c2

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    const/16 v11, 0x8

    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLockAspectRatio()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Ljq8/Zp;->w0:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLockAspectRatio()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, LnVu/EsR;->X:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 214
    .line 215
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 223
    .line 224
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v1, v1, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 232
    .line 233
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, LnVu/EsR;->ah:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Landroid/util/TypedValue;

    .line 246
    .line 247
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v9, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 255
    .line 256
    .line 257
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v2, v2, LnVu/EsR;->H:Landroid/widget/TextView;

    .line 262
    .line 263
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, LnVu/EsR;->X:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v1, v1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 283
    .line 284
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 292
    .line 293
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v1, v1, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 301
    .line 302
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, LnVu/EsR;->ah:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v1, v1, LnVu/EsR;->H:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_6
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLockAspectRatio()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const-wide/16 v12, 0x78

    .line 333
    .line 334
    const/high16 v14, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v15, 0x3f8ccccd    # 1.1f

    .line 337
    .line 338
    .line 339
    if-nez v2, :cond_7

    .line 340
    .line 341
    iget-object v2, v0, Ljq8/Zp;->w0:Ljava/lang/Boolean;

    .line 342
    .line 343
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLockAspectRatio()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, Ljq8/Zp;->w0:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v1, v1, LnVu/EsR;->X:Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v1, v1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 379
    .line 380
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 388
    .line 389
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v1, v1, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 397
    .line 398
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v1, v1, LnVu/EsR;->ah:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v1, v1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 415
    .line 416
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v2, v2, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/alightcreative/widget/ValueSpinner;->getAbsPos()F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v1, v2}, Lcom/alightcreative/widget/ValueSpinner;->setAbsPos(F)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 434
    .line 435
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v2, v2, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/alightcreative/widget/ValueSpinner;->getAbsPos()F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v1, v2}, Lcom/alightcreative/widget/ValueSpinner;->setAbsPos(F)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v1, v1, LnVu/EsR;->H:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v1, v1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 462
    .line 463
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v2, v2, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    int-to-float v2, v2

    .line 474
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 482
    .line 483
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v2, v2, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 488
    .line 489
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    int-to-float v2, v2

    .line 494
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v3, v3, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 499
    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    int-to-float v3, v3

    .line 505
    sub-float/2addr v2, v3

    .line 506
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v1, v1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 514
    .line 515
    invoke-virtual {v1, v15}, Landroid/view/View;->setScaleY(F)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 523
    .line 524
    invoke-virtual {v1, v15}, Landroid/view/View;->setScaleY(F)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v1, v1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 546
    .line 547
    .line 548
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 567
    .line 568
    .line 569
    iget v1, v0, Ljq8/Zp;->oiZ:I

    .line 570
    .line 571
    add-int/2addr v1, v10

    .line 572
    iput v1, v0, Ljq8/Zp;->oiZ:I

    .line 573
    .line 574
    return-void

    .line 575
    :cond_7
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLockAspectRatio()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_8

    .line 584
    .line 585
    iget-object v2, v0, Ljq8/Zp;->w0:Ljava/lang/Boolean;

    .line 586
    .line 587
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_8

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLockAspectRatio()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v0, Ljq8/Zp;->w0:Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v1, v1, LnVu/EsR;->X:Landroid/widget/ImageView;

    .line 614
    .line 615
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v1, v1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 623
    .line 624
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 632
    .line 633
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iget-object v1, v1, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 641
    .line 642
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iget-object v1, v1, LnVu/EsR;->ah:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Landroid/util/TypedValue;

    .line 655
    .line 656
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const v3, 0x7f0400c2

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v3, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 667
    .line 668
    .line 669
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v2, v2, LnVu/EsR;->H:Landroid/widget/TextView;

    .line 674
    .line 675
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v1, v1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 685
    .line 686
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-object v2, v2, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 691
    .line 692
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    int-to-float v2, v2

    .line 697
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 705
    .line 706
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget-object v2, v2, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 711
    .line 712
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    int-to-float v2, v2

    .line 717
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-object v3, v3, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 722
    .line 723
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    int-to-float v3, v3

    .line 728
    sub-float/2addr v2, v3

    .line 729
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v1, v1, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 737
    .line 738
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v2, v2, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 743
    .line 744
    invoke-virtual {v2}, Lcom/alightcreative/widget/ValueSpinner;->getAbsPos()F

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v1, v2}, Lcom/alightcreative/widget/ValueSpinner;->setAbsPos(F)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v1, v1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 756
    .line 757
    invoke-virtual {v1, v14}, Landroid/view/View;->setScaleY(F)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 765
    .line 766
    invoke-virtual {v1, v14}, Landroid/view/View;->setScaleY(F)V

    .line 767
    .line 768
    .line 769
    iget v1, v0, Ljq8/Zp;->oiZ:I

    .line 770
    .line 771
    add-int/2addr v1, v10

    .line 772
    iput v1, v0, Ljq8/Zp;->oiZ:I

    .line 773
    .line 774
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v2, v2, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 779
    .line 780
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 793
    .line 794
    .line 795
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v2, v2, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 800
    .line 801
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    new-instance v3, Ljq8/Zp$AWD;

    .line 814
    .line 815
    invoke-direct {v3, v1, v0}, Ljq8/Zp$AWD;-><init>(ILjq8/Zp;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 823
    .line 824
    .line 825
    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljq8/Zp;->e0E:Z

    .line 2
    .line 3
    return v0
.end method

.method protected Zq()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()LVbv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/Zp;->e:LVbv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "iapManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected dav()Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljq8/ZL;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Location:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 4
    .line 5
    sget-object v2, Ljq8/Zp$h;->j:Ljq8/Zp$h;

    .line 6
    .line 7
    sget-object v3, Ljq8/Zp$XSt;->j:Ljq8/Zp$XSt;

    .line 8
    .line 9
    new-instance v4, LrVb/A;

    .line 10
    .line 11
    const-class v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 12
    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-direct {v4, v6, v7, v2}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LrVb/qfV;

    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct {v2, v6, v7, v4, v3}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0a0825

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v1, v2, v3}, Ljq8/ZL;-><init>(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LrVb/xfY;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljq8/ZL;

    .line 52
    .line 53
    sget-object v2, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Rotate:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 54
    .line 55
    sget-object v3, Ljq8/Zp$V;->j:Ljq8/Zp$V;

    .line 56
    .line 57
    sget-object v4, Ljq8/Zp$cY;->j:Ljq8/Zp$cY;

    .line 58
    .line 59
    new-instance v6, LrVb/A;

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v6, v7, v8, v3}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LrVb/qfV;

    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v3, v7, v8, v6, v4}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 83
    .line 84
    .line 85
    const v4, 0x7f0a082a

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v1, v2, v3, v4}, Ljq8/ZL;-><init>(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LrVb/xfY;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v2, v3

    .line 112
    :goto_0
    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 113
    .line 114
    const v6, 0x7f0a082b

    .line 115
    .line 116
    .line 117
    if-ne v2, v4, :cond_1

    .line 118
    .line 119
    new-instance v2, Ljq8/ZL;

    .line 120
    .line 121
    sget-object v7, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Scale:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 122
    .line 123
    sget-object v8, Ljq8/Zp$c;->j:Ljq8/Zp$c;

    .line 124
    .line 125
    sget-object v9, Ljq8/Zp$K;->j:Ljq8/Zp$K;

    .line 126
    .line 127
    new-instance v10, LrVb/A;

    .line 128
    .line 129
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-direct {v10, v11, v12, v8}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, LrVb/qfV;

    .line 141
    .line 142
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-direct {v8, v11, v12, v10, v9}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v2, v7, v8, v6}, Ljq8/ZL;-><init>(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LrVb/xfY;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    new-instance v2, Ljq8/ZL;

    .line 166
    .line 167
    sget-object v7, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Scale:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 168
    .line 169
    sget-object v8, Ljq8/Zp$qfV;->j:Ljq8/Zp$qfV;

    .line 170
    .line 171
    sget-object v9, Ljq8/Zp$Enc;->j:Ljq8/Zp$Enc;

    .line 172
    .line 173
    new-instance v10, LrVb/A;

    .line 174
    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-direct {v10, v11, v12, v8}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, LrVb/qfV;

    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-direct {v8, v11, v12, v10, v9}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-direct {v2, v7, v8, v6}, Ljq8/ZL;-><init>(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LrVb/xfY;Ljava/util/Set;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    new-instance v6, Ljq8/ZL;

    .line 211
    .line 212
    sget-object v7, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Skew:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 213
    .line 214
    sget-object v8, Ljq8/Zp$F;->j:Ljq8/Zp$F;

    .line 215
    .line 216
    sget-object v9, Ljq8/Zp$xfY;->j:Ljq8/Zp$xfY;

    .line 217
    .line 218
    new-instance v10, LrVb/A;

    .line 219
    .line 220
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-direct {v10, v11, v12, v8}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 229
    .line 230
    .line 231
    new-instance v8, LrVb/qfV;

    .line 232
    .line 233
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v9}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-direct {v8, v11, v12, v10, v9}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 242
    .line 243
    .line 244
    const v9, 0x7f0a082d

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-direct {v6, v7, v8, v9}, Ljq8/ZL;-><init>(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LrVb/xfY;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v0, v1, v2, v6}, [Ljq8/ZL;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_2
    if-ne v3, v4, :cond_3

    .line 277
    .line 278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_2

    .line 283
    :cond_3
    new-instance v1, Ljq8/ZL;

    .line 284
    .line 285
    sget-object v2, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;->Pivot:Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 286
    .line 287
    sget-object v3, Ljq8/Zp$A;->j:Ljq8/Zp$A;

    .line 288
    .line 289
    sget-object v4, Ljq8/Zp$CU;->j:Ljq8/Zp$CU;

    .line 290
    .line 291
    new-instance v6, LrVb/A;

    .line 292
    .line 293
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-direct {v6, v7, v8, v3}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, LrVb/qfV;

    .line 305
    .line 306
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-direct {v3, v5, v7, v6, v4}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 315
    .line 316
    .line 317
    const v4, 0x7f0a0827

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-direct {v1, v2, v3, v4}, Ljq8/ZL;-><init>(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LrVb/xfY;Ljava/util/Set;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_2
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method

.method protected iVU(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "el"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LR8f/Enc;->LV(Landroidx/fragment/app/Fragment;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0}, LR8f/Enc;->Bb(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, LnVu/EsR;->FT:Lcom/alightcreative/widget/RotateView;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v6, v7}, Lcom/alightcreative/widget/RotateView;->setAngle(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v7, v7, LnVu/EsR;->uKP:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x1

    .line 69
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v10, "%.2f"

    .line 74
    .line 75
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v11, "format(...)"

    .line 80
    .line 81
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v7, v7, LnVu/EsR;->w:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v7, v7, LnVu/EsR;->pM1:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LR8f/Enc;->l(Landroidx/fragment/app/Fragment;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v1, v5, v3, v6, v7}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v9}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v9}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v8, v8, LnVu/EsR;->ojl:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v6, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v8, v8, LnVu/EsR;->H:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v6, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    float-to-int v6, v6

    .line 224
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    float-to-int v8, v8

    .line 233
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v10, v10, LnVu/EsR;->f:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    float-to-double v12, v12

    .line 252
    const-wide v14, 0x4076800000000000L    # 360.0

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    mul-double/2addr v12, v14

    .line 258
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    div-double v12, v12, v16

    .line 264
    .line 265
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const-string v13, "%.1f\u00ba"

    .line 278
    .line 279
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v10, v0, Ljq8/Zp;->Zq:Z

    .line 290
    .line 291
    const v12, 0x3ae4c388

    .line 292
    .line 293
    .line 294
    if-nez v10, :cond_1

    .line 295
    .line 296
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    iget-object v10, v10, LnVu/EsR;->x1:Lcom/alightcreative/widget/ValueSpinner;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    div-float v18, v18, v12

    .line 311
    .line 312
    move/from16 v19, v12

    .line 313
    .line 314
    invoke-static/range {v18 .. v18}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual {v10, v12}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_1
    move/from16 v19, v12

    .line 323
    .line 324
    :goto_0
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iget-object v10, v10, LnVu/EsR;->K:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    move-wide/from16 v20, v14

    .line 339
    .line 340
    float-to-double v14, v12

    .line 341
    mul-double v14, v14, v20

    .line 342
    .line 343
    div-double v14, v14, v16

    .line 344
    .line 345
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v10, v0, Ljq8/Zp;->Zq:Z

    .line 368
    .line 369
    if-nez v10, :cond_2

    .line 370
    .line 371
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iget-object v10, v10, LnVu/EsR;->Bb:Lcom/alightcreative/widget/ValueSpinner;

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    div-float v4, v4, v19

    .line 386
    .line 387
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v10, v4}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 392
    .line 393
    .line 394
    :cond_2
    iget-object v4, v0, Ljq8/Zp;->n:LhqP/h$xfY;

    .line 395
    .line 396
    if-eqz v4, :cond_3

    .line 397
    .line 398
    invoke-interface {v4}, LhqP/h$xfY;->j()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-ne v4, v9, :cond_3

    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_3
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->isFinite(Lcom/alightcreative/app/motion/scene/Rectangle;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_12

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    cmpg-float v4, v4, v10

    .line 421
    .line 422
    if-ltz v4, :cond_4

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    cmpg-float v4, v4, v10

    .line 433
    .line 434
    if-gez v4, :cond_12

    .line 435
    .line 436
    :cond_4
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget-object v10, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 441
    .line 442
    const v11, 0xf423f

    .line 443
    .line 444
    .line 445
    if-ne v4, v10, :cond_5

    .line 446
    .line 447
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v1, v1, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 452
    .line 453
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Lcom/alightcreative/widget/ValueSpinner;->setSnapTicks(Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v1, v1, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 465
    .line 466
    invoke-virtual {v1, v7}, Lcom/alightcreative/widget/ValueSpinner;->setMinValue(I)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v1, v1, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 474
    .line 475
    invoke-virtual {v1, v11}, Lcom/alightcreative/widget/ValueSpinner;->setMaxValue(I)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v1, v1, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 483
    .line 484
    invoke-virtual {v1, v9}, Lcom/alightcreative/widget/ValueSpinner;->setLimitRange(Z)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v1, v1, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 492
    .line 493
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v1, v2}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLockAspectRatio()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_e

    .line 511
    .line 512
    new-instance v4, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    iget-object v10, v10, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 522
    .line 523
    invoke-virtual {v10, v7}, Lcom/alightcreative/widget/ValueSpinner;->setMinValue(I)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    iget-object v7, v7, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 531
    .line 532
    invoke-virtual {v7, v11}, Lcom/alightcreative/widget/ValueSpinner;->setMaxValue(I)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    iget-object v7, v7, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 540
    .line 541
    invoke-virtual {v7, v9}, Lcom/alightcreative/widget/ValueSpinner;->setLimitRange(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    cmpl-float v7, v7, v9

    .line 553
    .line 554
    if-lez v7, :cond_a

    .line 555
    .line 556
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_d

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    check-cast v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 575
    .line 576
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElementType;->isRenderable()Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-eqz v12, :cond_9

    .line 585
    .line 586
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 587
    .line 588
    .line 589
    move-result-wide v12

    .line 590
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 591
    .line 592
    .line 593
    move-result-wide v14

    .line 594
    cmp-long v12, v12, v14

    .line 595
    .line 596
    if-eqz v12, :cond_9

    .line 597
    .line 598
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    if-lt v2, v12, :cond_9

    .line 603
    .line 604
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-gt v2, v12, :cond_9

    .line 609
    .line 610
    invoke-static {v11, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Rectangle;->isNotEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-eqz v12, :cond_9

    .line 619
    .line 620
    invoke-static {v11, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-static {v11, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    invoke-static {v13, v11}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 645
    .line 646
    invoke-static {v12, v11}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-static {v11}, Lcom/alightcreative/app/motion/scene/GeometryKt;->isFinite(Lcom/alightcreative/app/motion/scene/Vector2D;)Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-eqz v12, :cond_9

    .line 655
    .line 656
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    mul-float/2addr v11, v13

    .line 669
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    div-float/2addr v11, v13

    .line 674
    float-to-int v13, v12

    .line 675
    float-to-int v14, v11

    .line 676
    if-lez v13, :cond_7

    .line 677
    .line 678
    int-to-float v15, v13

    .line 679
    sub-float/2addr v15, v12

    .line 680
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    float-to-double v9, v12

    .line 690
    cmpg-double v9, v9, v15

    .line 691
    .line 692
    if-gez v9, :cond_8

    .line 693
    .line 694
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-nez v9, :cond_8

    .line 703
    .line 704
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_2

    .line 712
    :cond_7
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :cond_8
    :goto_2
    if-lez v14, :cond_6

    .line 718
    .line 719
    int-to-float v9, v14

    .line 720
    sub-float/2addr v9, v11

    .line 721
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    float-to-double v9, v9

    .line 726
    cmpg-double v9, v9, v15

    .line 727
    .line 728
    if-gez v9, :cond_6

    .line 729
    .line 730
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-nez v9, :cond_6

    .line 739
    .line 740
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :cond_9
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :cond_a
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    :cond_b
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-eqz v9, :cond_d

    .line 774
    .line 775
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 780
    .line 781
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElementType;->isRenderable()Z

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-eqz v10, :cond_b

    .line 790
    .line 791
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 792
    .line 793
    .line 794
    move-result-wide v10

    .line 795
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 796
    .line 797
    .line 798
    move-result-wide v12

    .line 799
    cmp-long v10, v10, v12

    .line 800
    .line 801
    if-eqz v10, :cond_b

    .line 802
    .line 803
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 804
    .line 805
    .line 806
    move-result v10

    .line 807
    if-lt v2, v10, :cond_b

    .line 808
    .line 809
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-gt v2, v10, :cond_b

    .line 814
    .line 815
    invoke-static {v9, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Rectangle;->isNotEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-eqz v10, :cond_b

    .line 824
    .line 825
    invoke-static {v9, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-static {v9, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    invoke-static {v11, v9}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 850
    .line 851
    invoke-static {v10, v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->isFinite(Lcom/alightcreative/app/motion/scene/Vector2D;)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-eqz v10, :cond_b

    .line 860
    .line 861
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    mul-float/2addr v10, v11

    .line 870
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    div-float/2addr v10, v11

    .line 875
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    float-to-int v11, v10

    .line 880
    float-to-int v12, v9

    .line 881
    if-lez v11, :cond_c

    .line 882
    .line 883
    int-to-float v13, v11

    .line 884
    sub-float/2addr v13, v10

    .line 885
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    float-to-double v13, v10

    .line 890
    cmpg-double v10, v13, v15

    .line 891
    .line 892
    if-gez v10, :cond_c

    .line 893
    .line 894
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    if-nez v10, :cond_c

    .line 903
    .line 904
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_c
    if-lez v12, :cond_b

    .line 912
    .line 913
    int-to-float v10, v12

    .line 914
    sub-float/2addr v10, v9

    .line 915
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    float-to-double v9, v9

    .line 920
    cmpg-double v9, v9, v15

    .line 921
    .line 922
    if-gez v9, :cond_b

    .line 923
    .line 924
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-nez v9, :cond_b

    .line 933
    .line 934
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto/16 :goto_3

    .line 942
    .line 943
    :cond_d
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    iget-object v1, v1, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 948
    .line 949
    invoke-virtual {v1, v4}, Lcom/alightcreative/widget/ValueSpinner;->setSnapTicks(Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    iget-object v1, v1, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 957
    .line 958
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    invoke-virtual {v1, v2}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_5

    .line 966
    .line 967
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    new-instance v4, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    :cond_f
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v12

    .line 989
    if-eqz v12, :cond_11

    .line 990
    .line 991
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v12

    .line 995
    check-cast v12, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 996
    .line 997
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 998
    .line 999
    .line 1000
    move-result-object v13

    .line 1001
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElementType;->isRenderable()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v13

    .line 1005
    if-eqz v13, :cond_f

    .line 1006
    .line 1007
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v13

    .line 1011
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v15

    .line 1015
    cmp-long v13, v13, v15

    .line 1016
    .line 1017
    if-eqz v13, :cond_f

    .line 1018
    .line 1019
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 1020
    .line 1021
    .line 1022
    move-result v13

    .line 1023
    if-lt v2, v13, :cond_f

    .line 1024
    .line 1025
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 1026
    .line 1027
    .line 1028
    move-result v13

    .line 1029
    if-gt v2, v13, :cond_f

    .line 1030
    .line 1031
    invoke-static {v12, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v13

    .line 1035
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Rectangle;->isNotEmpty()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    if-eqz v13, :cond_f

    .line 1040
    .line 1041
    invoke-static {v12, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v13

    .line 1049
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v14

    .line 1053
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v14

    .line 1057
    invoke-static {v12, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    invoke-static {v14, v12}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v12

    .line 1065
    check-cast v12, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1066
    .line 1067
    invoke-static {v13, v12}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v12

    .line 1071
    invoke-static {v12}, Lcom/alightcreative/app/motion/scene/GeometryKt;->isFinite(Lcom/alightcreative/app/motion/scene/Vector2D;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v13

    .line 1075
    if-eqz v13, :cond_f

    .line 1076
    .line 1077
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1078
    .line 1079
    .line 1080
    move-result v13

    .line 1081
    float-to-int v13, v13

    .line 1082
    if-lez v13, :cond_10

    .line 1083
    .line 1084
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    float-to-int v13, v13

    .line 1089
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    :cond_10
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1097
    .line 1098
    .line 1099
    move-result v13

    .line 1100
    float-to-int v13, v13

    .line 1101
    if-lez v13, :cond_f

    .line 1102
    .line 1103
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    float-to-int v12, v12

    .line 1108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_4

    .line 1116
    .line 1117
    :cond_11
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v1, v1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 1122
    .line 1123
    invoke-virtual {v1, v7}, Lcom/alightcreative/widget/ValueSpinner;->setMinValue(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iget-object v1, v1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 1131
    .line 1132
    invoke-virtual {v1, v11}, Lcom/alightcreative/widget/ValueSpinner;->setMaxValue(I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iget-object v1, v1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 1140
    .line 1141
    invoke-virtual {v1, v9}, Lcom/alightcreative/widget/ValueSpinner;->setLimitRange(Z)V

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    iget-object v1, v1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 1149
    .line 1150
    invoke-virtual {v1, v3}, Lcom/alightcreative/widget/ValueSpinner;->setSnapTicks(Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iget-object v1, v1, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 1158
    .line 1159
    invoke-virtual {v1, v6}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 1167
    .line 1168
    invoke-virtual {v1, v7}, Lcom/alightcreative/widget/ValueSpinner;->setMinValue(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 1176
    .line 1177
    invoke-virtual {v1, v11}, Lcom/alightcreative/widget/ValueSpinner;->setMaxValue(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 1185
    .line 1186
    invoke-virtual {v1, v9}, Lcom/alightcreative/widget/ValueSpinner;->setLimitRange(Z)V

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 1194
    .line 1195
    invoke-virtual {v1, v4}, Lcom/alightcreative/widget/ValueSpinner;->setSnapTicks(Ljava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 1203
    .line 1204
    invoke-virtual {v1, v8}, Lcom/alightcreative/widget/ValueSpinner;->setValue(I)V

    .line 1205
    .line 1206
    .line 1207
    :cond_12
    :goto_5
    invoke-direct {v0}, Ljq8/Zp;->ziF()V

    .line 1208
    .line 1209
    .line 1210
    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljq8/He7;->GO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0825

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0a0827

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const v0, 0x7f0a0374

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const v0, 0x7f0a036e

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method protected n()I
    .locals 1

    .line 1
    iget v0, p0, Ljq8/Zp;->rs:I

    .line 2
    .line 3
    return v0
.end method

.method protected oiZ(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/MY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljq8/He7;->GO()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    const v0, 0x7f0a00a9

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f140b98

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const v0, 0x7f0a00a8

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f140b97

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const v0, 0x7f0a00a7

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f140b96

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const v0, 0x7f0a00a6

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f140b95

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    const v0, 0x7f0a00a5

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const v1, 0x7f140b94

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    const v1, 0x7f0a00aa

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v3, 0x7f140b9a

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/alightcreative/widget/Uk;

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    invoke-virtual {p0}, Ljq8/Zp;->b()LVbv/c;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v5, 0x4

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/widget/Uk;-><init>(Landroid/content/Context;LVbv/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_1

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/16 v9, 0x1c

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    move-object v3, v1

    .line 238
    invoke-static/range {v3 .. v10}, Lcom/alightcreative/widget/Uk;->cLW(Lcom/alightcreative/widget/Uk;IIIZLcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    new-instance v0, Ljq8/mo9;

    .line 243
    .line 244
    invoke-direct {v0, v2}, Ljq8/mo9;-><init>(Landroidx/fragment/app/MY;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/alightcreative/widget/Uk;->nvG(Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Uk;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v2, 0x7f070467

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1, v0}, Lcom/alightcreative/widget/Uk;->R(I)V

    .line 262
    .line 263
    .line 264
    const/16 v8, 0xe

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    move-object v4, p1

    .line 271
    move-object v3, v1

    .line 272
    invoke-static/range {v3 .. v9}, Lcom/alightcreative/widget/Uk;->Hm(Lcom/alightcreative/widget/Uk;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-super {p0, v4}, Ljq8/He7;->oiZ(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x7f0a0825
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/fragments/CU;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljq8/He7;->AM()LTV/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LTV/xfY$c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "edit_move_and_transform"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2, v1}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljq8/He7;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ljq8/Zp;->AI:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LnVu/EsR;->Jd:Lcom/alightcreative/widget/ControlPad;

    .line 28
    .line 29
    new-instance p2, Ljq8/Zp$Zv9;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Ljq8/Zp$Zv9;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/alightcreative/widget/ControlPad;->setSnapHandler(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 38
    .line 39
    const p2, -0x34e76981    # -9999999.0f

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, p2, p2}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 46
    .line 47
    const v0, 0x4b18967f    # 9999999.0f

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0, v0, v0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LnVu/EsR;->Jd:Lcom/alightcreative/widget/ControlPad;

    .line 58
    .line 59
    new-instance v1, Ljq8/clu;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2}, Ljq8/clu;-><init>(Ljq8/Zp;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/ControlPad;->setMotionHandler(Lkotlin/jvm/functions/Function3;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, LnVu/EsR;->IB:Lcom/alightcreative/widget/ControlPad;

    .line 72
    .line 73
    new-instance p2, Ljq8/mO5;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Ljq8/mO5;-><init>(Ljq8/Zp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/alightcreative/widget/ControlPad;->setMotionHandler(Lkotlin/jvm/functions/Function3;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, LnVu/EsR;->IB:Lcom/alightcreative/widget/ControlPad;

    .line 86
    .line 87
    new-instance p2, Ljq8/gK;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Ljq8/gK;-><init>(Ljq8/Zp;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/alightcreative/widget/ControlPad;->setSnapHandler(Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljq8/Rzo;

    .line 96
    .line 97
    invoke-direct {p1}, Ljq8/Rzo;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 105
    .line 106
    new-instance v0, Ljq8/DXA;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Ljq8/DXA;-><init>(Ljq8/Zp;Ljq8/Rzo;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpin(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 119
    .line 120
    new-instance v0, Ljq8/Qi2;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Ljq8/Qi2;-><init>(Ljq8/Zp;Ljq8/Rzo;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpin(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p2, p2, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 133
    .line 134
    new-instance v0, Ljq8/QYB;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Ljq8/QYB;-><init>(Ljq8/Zp;Ljq8/Rzo;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpin(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p2, p2, LnVu/EsR;->x1:Lcom/alightcreative/widget/ValueSpinner;

    .line 147
    .line 148
    new-instance v0, Ljq8/AMT;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Ljq8/AMT;-><init>(Ljq8/Zp;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpin(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p2, p2, LnVu/EsR;->Bb:Lcom/alightcreative/widget/ValueSpinner;

    .line 161
    .line 162
    new-instance v0, Ljq8/cR;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Ljq8/cR;-><init>(Ljq8/Zp;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lcom/alightcreative/widget/ValueSpinner;->setOnSpin(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p2, p2, LnVu/EsR;->x1:Lcom/alightcreative/widget/ValueSpinner;

    .line 175
    .line 176
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LnVu/EsR;->Bb:Lcom/alightcreative/widget/ValueSpinner;

    .line 181
    .line 182
    filled-new-array {p2, v0}, [Lcom/alightcreative/widget/ValueSpinner;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/alightcreative/widget/ValueSpinner;

    .line 205
    .line 206
    new-instance v1, Ljq8/K6j;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Ljq8/K6j;-><init>(Ljq8/Zp;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/ValueSpinner;->setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljq8/GH;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Ljq8/GH;-><init>(Ljq8/Zp;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/ValueSpinner;->setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object p2, p2, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 228
    .line 229
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 234
    .line 235
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 240
    .line 241
    filled-new-array {p2, v0, v1}, [Lcom/alightcreative/widget/ValueSpinner;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/alightcreative/widget/ValueSpinner;

    .line 264
    .line 265
    new-instance v1, Ljq8/zeZ;

    .line 266
    .line 267
    invoke-direct {v1, p0, v0, p1}, Ljq8/zeZ;-><init>(Ljq8/Zp;Lcom/alightcreative/widget/ValueSpinner;Ljq8/Rzo;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/ValueSpinner;->setOnStartTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljq8/J3;

    .line 274
    .line 275
    invoke-direct {v1, p0, p1}, Ljq8/J3;-><init>(Ljq8/Zp;Ljq8/Rzo;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/ValueSpinner;->setOnStopTrackingTouch(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_1
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p2, p2, LnVu/EsR;->FT:Lcom/alightcreative/widget/RotateView;

    .line 287
    .line 288
    const v0, -0x35a44600    # -3600000.0f

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p2, v0}, Lcom/alightcreative/widget/RotateView;->setMinAngle(Ljava/lang/Float;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget-object p2, p2, LnVu/EsR;->FT:Lcom/alightcreative/widget/RotateView;

    .line 303
    .line 304
    const v0, 0x4a5bba00    # 3600000.0f

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p2, v0}, Lcom/alightcreative/widget/RotateView;->setMaxAngle(Ljava/lang/Float;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iget-object p2, p2, LnVu/EsR;->FT:Lcom/alightcreative/widget/RotateView;

    .line 319
    .line 320
    new-instance v0, Ljq8/a4;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Ljq8/a4;-><init>(Ljq8/Zp;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v0}, Lcom/alightcreative/widget/RotateView;->setOnAngleChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget-object p2, p2, LnVu/EsR;->X:Landroid/widget/ImageView;

    .line 333
    .line 334
    new-instance v0, Ljq8/Cz;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Ljq8/Cz;-><init>(Ljq8/Zp;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    iget-object p2, p2, LnVu/EsR;->X:Landroid/widget/ImageView;

    .line 347
    .line 348
    new-instance v0, Ljq8/Dyy;

    .line 349
    .line 350
    invoke-direct {v0, p0}, Ljq8/Dyy;-><init>(Ljq8/Zp;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iget-object p2, p2, LnVu/EsR;->FT:Lcom/alightcreative/widget/RotateView;

    .line 361
    .line 362
    new-instance v0, Ljq8/r8X;

    .line 363
    .line 364
    invoke-direct {v0, p0}, Ljq8/r8X;-><init>(Ljq8/Zp;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v0}, Lcom/alightcreative/widget/RotateView;->setOnStartTrackingTouchListener(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    iget-object p2, p2, LnVu/EsR;->FT:Lcom/alightcreative/widget/RotateView;

    .line 375
    .line 376
    new-instance v0, Ljq8/OI;

    .line 377
    .line 378
    invoke-direct {v0, p0}, Ljq8/OI;-><init>(Ljq8/Zp;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v0}, Lcom/alightcreative/widget/RotateView;->setOnStopTrackingTouchListener(Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    iget-object p2, p2, LnVu/EsR;->FT:Lcom/alightcreative/widget/RotateView;

    .line 389
    .line 390
    new-instance v0, Ljq8/OL;

    .line 391
    .line 392
    invoke-direct {v0, p0}, Ljq8/OL;-><init>(Ljq8/Zp;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v0}, Lcom/alightcreative/widget/RotateView;->setShowKeypadListener(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    iget-object p2, p2, LnVu/EsR;->x1:Lcom/alightcreative/widget/ValueSpinner;

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-virtual {p2, v0}, Lcom/alightcreative/widget/ValueSpinner;->setShowZeroLine(Z)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    iget-object p2, p2, LnVu/EsR;->Bb:Lcom/alightcreative/widget/ValueSpinner;

    .line 413
    .line 414
    invoke-virtual {p2, v0}, Lcom/alightcreative/widget/ValueSpinner;->setShowZeroLine(Z)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    iget-object p2, p2, LnVu/EsR;->db:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 422
    .line 423
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    iget-object p2, p2, LnVu/EsR;->pM1:Landroid/widget/TextView;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 434
    .line 435
    .line 436
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    iget-object p2, p2, LnVu/EsR;->f:Landroid/widget/TextView;

    .line 441
    .line 442
    new-instance v0, Ljq8/TM;

    .line 443
    .line 444
    invoke-direct {v0, p0}, Ljq8/TM;-><init>(Ljq8/Zp;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    iget-object p2, p2, LnVu/EsR;->K:Landroid/widget/TextView;

    .line 455
    .line 456
    new-instance v0, Ljq8/M5b;

    .line 457
    .line 458
    invoke-direct {v0, p0}, Ljq8/M5b;-><init>(Ljq8/Zp;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    iget-object p2, p2, LnVu/EsR;->db:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 469
    .line 470
    iget-object v0, p0, Ljq8/Zp;->Yd:Ljq8/Zp$D;

    .line 471
    .line 472
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    iget-object p2, p2, LnVu/EsR;->uKP:Landroid/widget/TextView;

    .line 480
    .line 481
    new-instance v0, Ljq8/AuA;

    .line 482
    .line 483
    invoke-direct {v0, p0}, Ljq8/AuA;-><init>(Ljq8/Zp;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    iget-object p2, p2, LnVu/EsR;->w:Landroid/widget/TextView;

    .line 494
    .line 495
    new-instance v0, Ljq8/M0;

    .line 496
    .line 497
    invoke-direct {v0, p0}, Ljq8/M0;-><init>(Ljq8/Zp;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    iget-object p2, p2, LnVu/EsR;->pM1:Landroid/widget/TextView;

    .line 508
    .line 509
    iget-object v0, p0, Ljq8/Zp;->Yd:Ljq8/Zp$D;

    .line 510
    .line 511
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    iget-object p2, p2, LnVu/EsR;->pM1:Landroid/widget/TextView;

    .line 519
    .line 520
    new-instance v0, Ljq8/ja;

    .line 521
    .line 522
    invoke-direct {v0, p0}, Ljq8/ja;-><init>(Ljq8/Zp;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    iget-object p2, p2, LnVu/EsR;->ojl:Landroid/widget/TextView;

    .line 533
    .line 534
    new-instance v0, Ljq8/l9v;

    .line 535
    .line 536
    invoke-direct {v0, p0, p1}, Ljq8/l9v;-><init>(Ljq8/Zp;Ljq8/Rzo;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    iget-object p2, p2, LnVu/EsR;->H:Landroid/widget/TextView;

    .line 547
    .line 548
    new-instance v0, Ljq8/PO;

    .line 549
    .line 550
    invoke-direct {v0, p0, p1}, Ljq8/PO;-><init>(Ljq8/Zp;Ljq8/Rzo;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    return-void
.end method

.method protected t()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljq8/He7$xfY;

    .line 2
    .line 3
    const/16 v7, 0x30

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v1, 0x7f0a0825

    .line 7
    .line 8
    .line 9
    const v2, 0x7f080143

    .line 10
    .line 11
    .line 12
    const v3, 0x7f0a0827

    .line 13
    .line 14
    .line 15
    const v4, 0x7f080144

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v0 .. v8}, Ljq8/He7$xfY;-><init>(IIIILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljq8/He7$xfY;

    .line 24
    .line 25
    const/16 v8, 0x3c

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const v2, 0x7f0a082a

    .line 29
    .line 30
    .line 31
    const v3, 0x7f080150

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v1 .. v9}, Ljq8/He7$xfY;-><init>(IIIILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljq8/He7$xfY;

    .line 42
    .line 43
    const/16 v9, 0x3c

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const v3, 0x7f0a082b

    .line 47
    .line 48
    .line 49
    const v4, 0x7f080151

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v2 .. v10}, Ljq8/He7$xfY;-><init>(IIIILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, v1, v2}, [Ljq8/He7$xfY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0}, LR8f/Enc;->z(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 79
    .line 80
    if-ne v1, v2, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v2, Ljq8/He7$xfY;

    .line 88
    .line 89
    const/16 v9, 0x3c

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const v3, 0x7f0a082d

    .line 93
    .line 94
    .line 95
    const v4, 0x7f080155

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v2 .. v10}, Ljq8/He7$xfY;-><init>(IIIILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method protected v5(I)V
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    if-nez v10, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v10, 0x7f0a0825

    .line 9
    .line 10
    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    iget-object v12, v12, LnVu/EsR;->Jd:Lcom/alightcreative/widget/ControlPad;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    iget-object v13, v13, LnVu/EsR;->R:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    iget-object v14, v14, LnVu/EsR;->cD:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget-object v15, v15, LnVu/EsR;->x:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v16, 0x8

    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, LnVu/EsR;->R6:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v17, 0x7

    .line 48
    .line 49
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, LnVu/EsR;->q:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/16 v18, 0x5

    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, LnVu/EsR;->uKP:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v19, 0x3

    .line 64
    .line 65
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v5, v5, LnVu/EsR;->w:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v20, 0x2

    .line 72
    .line 73
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v6, v6, LnVu/EsR;->T:Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 v21, 0x1

    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v7, v7, LnVu/EsR;->cLW:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v10, v10, LnVu/EsR;->pM1:Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v9, v9, LnVu/EsR;->l:Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 v23, 0x4

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v8, v8, LnVu/EsR;->db:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    const/16 v24, 0x9

    .line 110
    .line 111
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LnVu/EsR;->X9x:Landroid/widget/ImageView;

    .line 116
    .line 117
    const/16 v25, 0x6

    .line 118
    .line 119
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, LnVu/EsR;->Hm:Landroid/widget/ImageView;

    .line 124
    .line 125
    move-object/from16 v26, v0

    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LnVu/EsR;->z:Landroid/widget/TextView;

    .line 132
    .line 133
    move-object/from16 v27, v0

    .line 134
    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    new-array v0, v0, [Landroid/view/View;

    .line 138
    .line 139
    aput-object v12, v0, v22

    .line 140
    .line 141
    aput-object v13, v0, v21

    .line 142
    .line 143
    aput-object v14, v0, v20

    .line 144
    .line 145
    aput-object v15, v0, v19

    .line 146
    .line 147
    aput-object v1, v0, v23

    .line 148
    .line 149
    aput-object v2, v0, v18

    .line 150
    .line 151
    aput-object v4, v0, v25

    .line 152
    .line 153
    aput-object v5, v0, v17

    .line 154
    .line 155
    aput-object v6, v0, v16

    .line 156
    .line 157
    aput-object v7, v0, v24

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    aput-object v10, v0, v1

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    aput-object v9, v0, v1

    .line 166
    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    aput-object v8, v0, v1

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    aput-object v26, v0, v1

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    aput-object v3, v0, v1

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    aput-object v27, v0, v1

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0a0827

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v2, v2, LnVu/EsR;->IB:Lcom/alightcreative/widget/ControlPad;

    .line 203
    .line 204
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v3, v3, LnVu/EsR;->E:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v4, v4, LnVu/EsR;->cD:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v5, v5, LnVu/EsR;->x:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v6, v6, LnVu/EsR;->R6:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v7, v7, LnVu/EsR;->q:Landroid/widget/ImageView;

    .line 233
    .line 234
    move/from16 v8, v25

    .line 235
    .line 236
    new-array v9, v8, [Landroid/view/View;

    .line 237
    .line 238
    aput-object v2, v9, v22

    .line 239
    .line 240
    aput-object v3, v9, v21

    .line 241
    .line 242
    aput-object v4, v9, v20

    .line 243
    .line 244
    aput-object v5, v9, v19

    .line 245
    .line 246
    aput-object v6, v9, v23

    .line 247
    .line 248
    aput-object v7, v9, v18

    .line 249
    .line 250
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v0, 0x7f0a082a

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, LnVu/EsR;->FT:Lcom/alightcreative/widget/RotateView;

    .line 270
    .line 271
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const v0, 0x7f0a082b

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v4, v4, LnVu/EsR;->jE:Lcom/alightcreative/widget/ValueSpinner;

    .line 291
    .line 292
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v5, v5, LnVu/EsR;->ojl:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v6, v6, LnVu/EsR;->H:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v7, v7, LnVu/EsR;->X:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v8, v8, LnVu/EsR;->Q:Lcom/alightcreative/widget/ValueSpinner;

    .line 315
    .line 316
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget-object v9, v9, LnVu/EsR;->LV:Lcom/alightcreative/widget/ValueSpinner;

    .line 321
    .line 322
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iget-object v10, v10, LnVu/EsR;->ak:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    iget-object v11, v11, LnVu/EsR;->F0:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iget-object v12, v12, LnVu/EsR;->ah:Landroid/widget/TextView;

    .line 339
    .line 340
    move/from16 v13, v24

    .line 341
    .line 342
    new-array v13, v13, [Landroid/view/View;

    .line 343
    .line 344
    aput-object v4, v13, v22

    .line 345
    .line 346
    aput-object v5, v13, v21

    .line 347
    .line 348
    aput-object v6, v13, v20

    .line 349
    .line 350
    aput-object v7, v13, v19

    .line 351
    .line 352
    aput-object v8, v13, v23

    .line 353
    .line 354
    aput-object v9, v13, v18

    .line 355
    .line 356
    const/16 v25, 0x6

    .line 357
    .line 358
    aput-object v10, v13, v25

    .line 359
    .line 360
    aput-object v11, v13, v17

    .line 361
    .line 362
    aput-object v12, v13, v16

    .line 363
    .line 364
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const v0, 0x7f0a082d

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v5, v5, LnVu/EsR;->f:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v6, v6, LnVu/EsR;->nvG:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-object v7, v7, LnVu/EsR;->x1:Lcom/alightcreative/widget/ValueSpinner;

    .line 396
    .line 397
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-object v8, v8, LnVu/EsR;->K:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iget-object v9, v9, LnVu/EsR;->Z5u:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    iget-object v10, v10, LnVu/EsR;->Bb:Lcom/alightcreative/widget/ValueSpinner;

    .line 414
    .line 415
    const/4 v11, 0x6

    .line 416
    new-array v11, v11, [Landroid/view/View;

    .line 417
    .line 418
    aput-object v5, v11, v22

    .line 419
    .line 420
    aput-object v6, v11, v21

    .line 421
    .line 422
    aput-object v7, v11, v20

    .line 423
    .line 424
    aput-object v8, v11, v19

    .line 425
    .line 426
    aput-object v9, v11, v23

    .line 427
    .line 428
    aput-object v10, v11, v18

    .line 429
    .line 430
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const v0, 0x7f0a0826

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/Iterable;

    .line 466
    .line 467
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Landroid/view/View;

    .line 486
    .line 487
    move/from16 v3, v23

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/util/List;

    .line 502
    .line 503
    if-eqz v0, :cond_2

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_2

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Landroid/view/View;

    .line 520
    .line 521
    move/from16 v2, v22

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_2
    move/from16 v2, v22

    .line 528
    .line 529
    move/from16 v0, p1

    .line 530
    .line 531
    const v1, 0x7f0a0825

    .line 532
    .line 533
    .line 534
    if-ne v0, v1, :cond_4

    .line 535
    .line 536
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iget-object v1, v1, LnVu/EsR;->db:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_3

    .line 547
    .line 548
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v1, v1, LnVu/EsR;->R:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v1, v1, LnVu/EsR;->X9x:Landroid/widget/ImageView;

    .line 562
    .line 563
    const/4 v3, 0x4

    .line 564
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v1, v1, LnVu/EsR;->Hm:Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v1, v1, LnVu/EsR;->z:Landroid/widget/TextView;

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_3
    const/4 v3, 0x4

    .line 587
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v1, v1, LnVu/EsR;->pM1:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_4

    .line 598
    .line 599
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v1, v1, LnVu/EsR;->R:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v1, v1, LnVu/EsR;->X9x:Landroid/widget/ImageView;

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v1, v1, LnVu/EsR;->Hm:Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->zO()LnVu/EsR;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v1, v1, LnVu/EsR;->z:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    :cond_4
    :goto_2
    invoke-super/range {p0 .. p1}, Ljq8/ueL;->v5(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Ljq8/ueL;->m0()V

    .line 640
    .line 641
    .line 642
    invoke-direct/range {p0 .. p0}, Ljq8/Zp;->ziF()V

    .line 643
    .line 644
    .line 645
    return-void
.end method
