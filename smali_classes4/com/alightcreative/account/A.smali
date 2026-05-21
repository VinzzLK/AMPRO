.class public final Lcom/alightcreative/account/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVbv/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/account/A$xfY;,
        Lcom/alightcreative/account/A$A;,
        Lcom/alightcreative/account/A$CU;,
        Lcom/alightcreative/account/A$h;,
        Lcom/alightcreative/account/A$XSt;
    }
.end annotation


# static fields
.field public static final Yd:Lcom/alightcreative/account/A$xfY;

.field public static final oiZ:I

.field private static final v5:J


# instance fields
.field private AI:Z

.field private AM:Z

.field private Bb:Ljava/util/List;

.field private final E:LrKn/soy;

.field private F:Ljava/util/Map;

.field private F0:Ljava/lang/String;

.field private FT:Z

.field private GO:Z

.field private final H:Lns/h;

.field private Hm:Ljava/util/List;

.field private final IB:LrKn/g;

.field private final Jd:Ljava/util/Map;

.field private K:Ljava/util/List;

.field private LV:Z

.field private M:Z

.field private MgY:Z

.field private final Q:LrKn/soy;

.field private final R:Ljava/util/Map;

.field private final R6:LEZ/A;

.field private final T:LrKn/soy;

.field private final X:LTV/n;

.field private final X9x:Ljava/util/Set;

.field private Z5u:LVbv/V;

.field private Zq:Lcom/google/firebase/firestore/q;

.field private ah:Z

.field private final ak:LrKn/g;

.field private final cD:LXw/V;

.field private final cLW:LrKn/g;

.field private cv:Z

.field private d:LQdR/Y;

.field private final db:LrKn/g;

.field private e:Ljava/util/List;

.field private e0E:Z

.field private final f:Ljava/util/Map;

.field private final hUw:Lcom/alightcreative/account/IAPMiddleware;

.field private final j:LE3/A;

.field private final jE:LQdR/d;

.field private final l:LrKn/g;

.field private n:Z

.field private nvG:Ljava/lang/String;

.field private final ojl:LrKn/soy;

.field private final pM1:LrKn/soy;

.field private final q:LZ7J/xfY;

.field private rs:Z

.field private t:LQdR/fS;

.field private final uKP:LrKn/g;

.field private final w:LrKn/soy;

.field private w0:Lcom/google/firebase/firestore/q;

.field private final x:LqY/s;

.field private x1:I

.field private final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/account/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/account/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/account/A;->Yd:Lcom/alightcreative/account/A$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/alightcreative/account/A;->oiZ:I

    .line 12
    .line 13
    const-wide/32 v0, 0x36ee80

    .line 14
    .line 15
    .line 16
    sput-wide v0, Lcom/alightcreative/account/A;->v5:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/IAPMiddleware;LE3/A;LXw/V;LqY/s;LEZ/A;LZ7J/xfY;Lns/h;LTV/n;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "iapMiddleware"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "crisper"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "monopoly"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "purchaseBillingManager"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "setDeviceIdUseCase"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "isEligibleForFreeTrialUseCase"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "getAlightSettingsUseCase"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "eventLogger"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/alightcreative/account/A;->hUw:Lcom/alightcreative/account/IAPMiddleware;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/alightcreative/account/A;->j:LE3/A;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/alightcreative/account/A;->cD:LXw/V;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/alightcreative/account/A;->x:LqY/s;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/alightcreative/account/A;->R6:LEZ/A;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/alightcreative/account/A;->q:LZ7J/xfY;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/alightcreative/account/A;->H:Lns/h;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/alightcreative/account/A;->X:LTV/n;

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    iput-object p2, p0, Lcom/alightcreative/account/A;->ojl:LrKn/soy;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/alightcreative/account/A;->uKP:LrKn/g;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iput-object p2, p0, Lcom/alightcreative/account/A;->T:LrKn/soy;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/alightcreative/account/A;->db:LrKn/g;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iput-object p2, p0, Lcom/alightcreative/account/A;->w:LrKn/soy;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/alightcreative/account/A;->cLW:LrKn/g;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iput-object p2, p0, Lcom/alightcreative/account/A;->pM1:LrKn/soy;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/alightcreative/account/A;->l:LrKn/g;

    .line 93
    .line 94
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    iput-object p3, p0, Lcom/alightcreative/account/A;->E:LrKn/soy;

    .line 101
    .line 102
    iput-object p3, p0, Lcom/alightcreative/account/A;->IB:LrKn/g;

    .line 103
    const/4 p3, 0x1

    .line 104
    .line 105
    iput-boolean p3, p0, Lcom/alightcreative/account/A;->FT:Z

    .line 106
    .line 107
    iput-boolean p3, p0, Lcom/alightcreative/account/A;->ah:Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, LQdR/eWj;->j()LQdR/d;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    iput-object p3, p0, Lcom/alightcreative/account/A;->jE:LQdR/d;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    iput-object p2, p0, Lcom/alightcreative/account/A;->Q:LrKn/soy;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/alightcreative/account/A;->ak:LrKn/g;

    .line 122
    .line 123
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    iput-object p2, p0, Lcom/alightcreative/account/A;->f:Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    iput-object p2, p0, Lcom/alightcreative/account/A;->Bb:Ljava/util/List;

    .line 135
    .line 136
    const/4 p2, 0x0

    sget-object p2, LMYJ/dj/ksSQij;->pRHxEI:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/alightcreative/account/A;->nvG:Ljava/lang/String;

    .line 139
    .line 140
    sget-object p2, LVbv/V;->j:LVbv/V;

    .line 141
    .line 142
    iput-object p2, p0, Lcom/alightcreative/account/A;->Z5u:LVbv/V;

    .line 143
    .line 144
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    .line 147
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    iput-object p2, p0, Lcom/alightcreative/account/A;->Jd:Ljava/util/Map;

    .line 150
    .line 151
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    iput-object p2, p0, Lcom/alightcreative/account/A;->R:Ljava/util/Map;

    .line 157
    .line 158
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    .line 161
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 162
    .line 163
    iput-object p2, p0, Lcom/alightcreative/account/A;->X9x:Ljava/util/Set;

    .line 164
    .line 165
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    .line 168
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    .line 170
    iput-object p2, p0, Lcom/alightcreative/account/A;->z:Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    iput-object p2, p0, Lcom/alightcreative/account/A;->F:Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LQdR/uZ5;->hUw(LQdR/fS;)LQdR/Y;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    iput-object p1, p0, Lcom/alightcreative/account/A;->d:LQdR/Y;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iput-object p1, p0, Lcom/alightcreative/account/A;->e:Ljava/util/List;

    .line 189
    return-void
.end method

.method private static final A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: verifyPurchases: verification done"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic AI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->q9c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic AM()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->W3V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final AX(Lcom/alightcreative/account/A;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/c;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "getUid(...)"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lcom/alightcreative/account/A;->PC0(Lcom/google/firebase/firestore/c;Ljava/lang/String;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3}, Lcom/alightcreative/account/A;->Odv(Lcom/google/firebase/firestore/FirebaseFirestoreException;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic B(Lcom/alightcreative/account/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/account/A;->rs:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic Bb(Lcom/google/firebase/firestore/FirebaseFirestoreException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/account/A;->KE(Lcom/google/firebase/firestore/FirebaseFirestoreException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/alightcreative/account/A;)Lcom/alightcreative/account/IAPMiddleware;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->hUw:Lcom/alightcreative/account/IAPMiddleware;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final C0b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: updatePurchasesFromGooglePlay"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final C4W()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: verifyPurchases: PURCHASED/UNSPEC OUT"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final CB(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "IAP: computeActiveLicenses: localLicenses:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final CYw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: verifyPurchases: VerifyPurchaseResult SUCCESS"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic D1(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/account/A;->S6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final EMD(Lcom/alightcreative/account/A;Lcom/google/firebase/firestore/c;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alightcreative/account/A;->i2(Lcom/google/firebase/firestore/c;)LQdR/fS;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/alightcreative/account/A;->En(Lcom/google/firebase/firestore/FirebaseFirestoreException;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final Ehf()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: verifyPurchases IN"

    .line 2
    .line 3
    return-object v0
.end method

.method private final En(Lcom/google/firebase/firestore/FirebaseFirestoreException;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alightcreative/account/A$h;->q:Lcom/alightcreative/account/A$h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/account/A$h$xfY;->cD()Lcom/alightcreative/account/A$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LVbv/Tn;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LVbv/Tn;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2, v3}, Lcom/alightcreative/account/A$h;->X(Lcom/alightcreative/account/A$h;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alightcreative/account/A;->pM1:LrKn/soy;

    .line 22
    .line 23
    invoke-interface {p1, v3}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->YU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Frn(Lcom/alightcreative/account/A;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/account/A;->zO(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic GO()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Hm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->CYw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Ie(Lcom/alightcreative/account/A;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/account/A;->K:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic If(Lcom/alightcreative/account/A;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->T:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/alightcreative/account/A;)LVbv/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->Z5u:LVbv/V;

    .line 2
    .line 3
    return-object p0
.end method

.method private final JHw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/alightcreative/account/A$qfV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/alightcreative/account/A$qfV;

    .line 7
    .line 8
    iget v1, v0, Lcom/alightcreative/account/A$qfV;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/alightcreative/account/A$qfV;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/alightcreative/account/A$qfV;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/alightcreative/account/A$qfV;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/alightcreative/account/A$qfV;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/alightcreative/account/A$qfV;->X:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/alightcreative/account/A$qfV;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/alightcreative/account/A$qfV;->cD:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/alightcreative/account/A$qfV;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/alightcreative/account/A;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alightcreative/account/A;->F:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, LVbv/m;

    .line 72
    .line 73
    invoke-direct {v2, p1}, LVbv/m;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v5, p0

    .line 91
    move-object v4, v2

    .line 92
    move-object v2, p1

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LXw/F;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/alightcreative/account/A$qfV;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v0, Lcom/alightcreative/account/A$qfV;->cD:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/alightcreative/account/A$qfV;->x:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lcom/alightcreative/account/A$qfV;->X:I

    .line 112
    .line 113
    invoke-direct {v5, p1, v0}, Lcom/alightcreative/account/A;->pL(LXw/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    :goto_2
    check-cast p1, Lcom/alightcreative/account/LicenseInfo;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 129
    .line 130
    new-instance p1, LVbv/x;

    .line 131
    .line 132
    invoke-direct {p1, v4}, LVbv/x;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5}, Lcom/alightcreative/account/A;->TT1()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Lcom/alightcreative/account/LicenseInfo;

    .line 163
    .line 164
    sget-object v3, Lcom/alightcreative/account/A;->Yd:Lcom/alightcreative/account/A$xfY;

    .line 165
    .line 166
    invoke-static {v3, v2, v5}, Lcom/alightcreative/account/A$xfY;->hUw(Lcom/alightcreative/account/A$xfY;Lcom/alightcreative/account/LicenseInfo;LVbv/c;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance p1, LVbv/MY;

    .line 177
    .line 178
    invoke-direct {p1, v0}, LVbv/MY;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v3, v2

    .line 204
    check-cast v3, Lcom/alightcreative/account/LicenseInfo;

    .line 205
    .line 206
    sget-object v4, Lcom/alightcreative/account/A;->Yd:Lcom/alightcreative/account/A$xfY;

    .line 207
    .line 208
    invoke-static {v4, v3, v5}, Lcom/alightcreative/account/A$xfY;->hUw(Lcom/alightcreative/account/A$xfY;Lcom/alightcreative/account/LicenseInfo;LVbv/c;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    new-instance v1, LVbv/q;

    .line 219
    .line 220
    invoke-direct {v1, p1}, LVbv/q;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object v3, v2

    .line 246
    check-cast v3, Lcom/alightcreative/account/LicenseInfo;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lcom/alightcreative/account/LicenseInfo;

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/alightcreative/account/LicenseInfo;->getOrderNumber()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/alightcreative/account/LicenseInfo;->getOrderNumber()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v3}, Lcom/alightcreative/account/LicenseInfo;->getOrderNumber()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, LVbv/Ki;

    .line 301
    .line 302
    invoke-direct {v0, p1}, LVbv/Ki;-><init>(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    return-object p1
.end method

.method public static synthetic Jd()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Jju(Lcom/alightcreative/account/A;LXw/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/account/A;->pL(LXw/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jm(Lcom/alightcreative/account/A;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->Q:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->Ehf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final KE(Lcom/google/firebase/firestore/FirebaseFirestoreException;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "IAP: accountDocumentError: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final Kpz(Lcom/bendingspoons/monopoly/Period;)Lcom/alightcreative/account/PurchasePeriod;
    .locals 3

    .line 1
    new-instance v0, Lcom/alightcreative/account/PurchasePeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/Period;->getTimeUnit()Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/alightcreative/account/A$XSt;->$EnumSwitchMapping$1:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Year:Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Month:Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Week:Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Day:Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/Period;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v0, v1, p1}, Lcom/alightcreative/account/PurchasePeriod;-><init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final MMm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: loadAccountLicensesFromCache"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final MTr(Lcom/alightcreative/account/A;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A;->jE:LQdR/d;

    .line 2
    .line 3
    new-instance v3, Lcom/alightcreative/account/A$MY;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {v3, p0, p1}, Lcom/alightcreative/account/A$MY;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic MgY(Lcom/alightcreative/account/A;Lcom/google/firebase/firestore/c;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/account/A;->EMD(Lcom/alightcreative/account/A;Lcom/google/firebase/firestore/c;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method public static final synthetic N(Lcom/alightcreative/account/A;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->w:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final O9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: refreshPurchaseState"

    .line 2
    .line 3
    return-object v0
.end method

.method private final Odv(Lcom/google/firebase/firestore/FirebaseFirestoreException;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alightcreative/account/A$h;->q:Lcom/alightcreative/account/A$h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/account/A$h$xfY;->j()Lcom/alightcreative/account/A$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LVbv/s;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LVbv/s;-><init>(Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2, v3}, Lcom/alightcreative/account/A$h;->X(Lcom/alightcreative/account/A$h;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/alightcreative/account/A;->j:LE3/A;

    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lcom/alightcreative/account/A;->VJy(LE3/A;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alightcreative/account/A;->ojl:LrKn/soy;

    .line 27
    .line 28
    invoke-interface {p1, v3}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alightcreative/account/A;->T:LrKn/soy;

    .line 32
    .line 33
    invoke-interface {p1, v3}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alightcreative/account/A;->w:LrKn/soy;

    .line 37
    .line 38
    invoke-interface {p1, v3}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private final PC0(Lcom/google/firebase/firestore/c;Ljava/lang/String;)LQdR/fS;
    .locals 12

    .line 1
    sget-object v0, Lcom/alightcreative/account/A$h;->q:Lcom/alightcreative/account/A$h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/account/A$h$xfY;->j()Lcom/alightcreative/account/A$h;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v0, LVbv/uZ5;

    .line 8
    .line 9
    invoke-direct {v0}, LVbv/uZ5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v5, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v5, v2, v0, v1}, Lcom/alightcreative/account/A$h;->uKP(Lcom/alightcreative/account/A$h;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alightcreative/account/A;->jE:LQdR/d;

    .line 22
    .line 23
    new-instance v1, Lcom/alightcreative/account/A$V;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/account/A$V;-><init>(Lcom/google/firebase/firestore/c;Lcom/alightcreative/account/A;Ljava/lang/String;Lcom/alightcreative/account/A$h;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v6, v0

    .line 37
    move-object v9, v1

    .line 38
    invoke-static/range {v6 .. v11}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public static final synthetic Pg(Lcom/alightcreative/account/A;LQdR/fS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/account/A;->t:LQdR/fS;

    .line 2
    .line 3
    return-void
.end method

.method private final QP(Ljava/lang/String;)LQdR/fS;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A;->jE:LQdR/d;

    .line 2
    .line 3
    new-instance v3, Lcom/alightcreative/account/A$Tn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lcom/alightcreative/account/A$Tn;-><init>(Lcom/alightcreative/account/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public static final synthetic QR(Lcom/alightcreative/account/A;)LEZ/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->R6:LEZ/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/account/A;->fdD(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final RF(Lcom/google/firebase/firestore/FirebaseFirestoreException;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "IAP: cloudConfigError: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic S()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alightcreative/account/A;->v5:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final S6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/alightcreative/account/A$Enc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/alightcreative/account/A$Enc;

    .line 11
    .line 12
    iget v3, v2, Lcom/alightcreative/account/A$Enc;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/alightcreative/account/A$Enc;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/alightcreative/account/A$Enc;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/alightcreative/account/A$Enc;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/alightcreative/account/A$Enc;->T:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/alightcreative/account/A$Enc;->w:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v4, v2, Lcom/alightcreative/account/A$Enc;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v8, v2, Lcom/alightcreative/account/A$Enc;->H:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v9, v2, Lcom/alightcreative/account/A$Enc;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/util/Map;

    .line 73
    .line 74
    iget-object v10, v2, Lcom/alightcreative/account/A$Enc;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Ljava/util/Set;

    .line 77
    .line 78
    iget-object v11, v2, Lcom/alightcreative/account/A$Enc;->cD:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Ljava/util/List;

    .line 81
    .line 82
    iget-object v12, v2, Lcom/alightcreative/account/A$Enc;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lcom/alightcreative/account/A;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object/from16 v20, v12

    .line 90
    .line 91
    move-object v12, v9

    .line 92
    move-object/from16 v9, v20

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_3
    iget-object v4, v2, Lcom/alightcreative/account/A$Enc;->j:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v12, v4

    .line 102
    check-cast v12, Lcom/alightcreative/account/A;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LVbv/uS;

    .line 112
    .line 113
    invoke-direct {v0}, LVbv/uS;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v1, Lcom/alightcreative/account/A;->MgY:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    iput-boolean v8, v1, Lcom/alightcreative/account/A;->MgY:Z

    .line 127
    .line 128
    :try_start_2
    iput-object v1, v2, Lcom/alightcreative/account/A$Enc;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iput v8, v2, Lcom/alightcreative/account/A$Enc;->w:I

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lcom/alightcreative/account/A;->JHw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 136
    if-ne v0, v3, :cond_6

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_6
    move-object v12, v1

    .line 141
    :goto_1
    :try_start_3
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lcom/alightcreative/account/LicenseInfo;

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/alightcreative/account/LicenseInfo;->getBenefits()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-boolean v8, v12, Lcom/alightcreative/account/A;->cv:Z

    .line 179
    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    iget-object v8, v12, Lcom/alightcreative/account/A;->j:LE3/A;

    .line 183
    .line 184
    invoke-direct {v12, v8, v4}, Lcom/alightcreative/account/A;->ygC(LE3/A;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v12, Lcom/alightcreative/account/A;->d:LQdR/Y;

    .line 188
    .line 189
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    invoke-interface {v8, v9}, LQdR/Y;->ToE(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v8, v12, Lcom/alightcreative/account/A;->Q:LrKn/soy;

    .line 195
    .line 196
    invoke-interface {v8}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    iget-object v8, v12, Lcom/alightcreative/account/A;->R:Ljava/util/Map;

    .line 209
    .line 210
    iget-object v9, v12, Lcom/alightcreative/account/A;->Jd:Ljava/util/Map;

    .line 211
    .line 212
    invoke-static {v8, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-object v8, v12, Lcom/alightcreative/account/A;->Jd:Ljava/util/Map;

    .line 218
    .line 219
    :goto_3
    iget-object v9, v12, Lcom/alightcreative/account/A;->e:Ljava/util/List;

    .line 220
    .line 221
    new-instance v10, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    move-object v11, v10

    .line 231
    move-object v10, v4

    .line 232
    move-object v4, v9

    .line 233
    move-object v9, v12

    .line 234
    move-object v12, v8

    .line 235
    move-object v8, v11

    .line 236
    move-object v11, v0

    .line 237
    :cond_a
    :goto_4
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    :try_start_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    iput-object v9, v2, Lcom/alightcreative/account/A$Enc;->j:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v2, Lcom/alightcreative/account/A$Enc;->cD:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v10, v2, Lcom/alightcreative/account/A$Enc;->x:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v12, v2, Lcom/alightcreative/account/A$Enc;->q:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v8, v2, Lcom/alightcreative/account/A$Enc;->H:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v4, v2, Lcom/alightcreative/account/A$Enc;->X:Ljava/lang/Object;

    .line 260
    .line 261
    iput v6, v2, Lcom/alightcreative/account/A$Enc;->w:I

    .line 262
    .line 263
    invoke-direct {v9, v0, v2}, Lcom/alightcreative/account/A;->b1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v3, :cond_b

    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :cond_b
    :goto_5
    check-cast v0, Lcom/alightcreative/account/SKUInfo;

    .line 272
    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object v12, v9

    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_c
    :try_start_6
    move-object/from16 v18, v8

    .line 284
    .line 285
    check-cast v18, Ljava/util/List;

    .line 286
    .line 287
    invoke-direct {v9}, Lcom/alightcreative/account/A;->a9()LVbv/PA;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v9}, Lcom/alightcreative/account/A;->E()LrKn/g;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    iget-object v15, v9, Lcom/alightcreative/account/A;->Z5u:LVbv/V;

    .line 306
    .line 307
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getAccountCreated()J

    .line 310
    .line 311
    .line 312
    move-result-wide v16

    .line 313
    invoke-static/range {v16 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    sget-object v0, Lcom/alightcreative/account/A$h;->q:Lcom/alightcreative/account/A$h$xfY;

    .line 318
    .line 319
    invoke-virtual {v9}, Lcom/alightcreative/account/A;->E()LrKn/g;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v4}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-virtual {v0, v4}, Lcom/alightcreative/account/A$h$xfY;->q(Z)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 350
    if-eqz v6, :cond_d

    .line 351
    .line 352
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Lcom/alightcreative/account/A$h;

    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/alightcreative/account/A$h;->T()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_d
    :try_start_8
    iget-object v0, v9, Lcom/alightcreative/account/A;->Q:LrKn/soy;

    .line 367
    .line 368
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 378
    move-object v6, v9

    .line 379
    :try_start_9
    new-instance v9, Lcom/alightcreative/account/F;

    .line 380
    .line 381
    move-object/from16 v17, v4

    .line 382
    .line 383
    invoke-direct/range {v9 .. v19}, Lcom/alightcreative/account/F;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;LVbv/PA;ZLVbv/V;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 384
    .line 385
    .line 386
    iput-boolean v7, v6, Lcom/alightcreative/account/A;->MgY:Z

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    iput-object v0, v2, Lcom/alightcreative/account/A$Enc;->j:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v0, v2, Lcom/alightcreative/account/A$Enc;->cD:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v0, v2, Lcom/alightcreative/account/A$Enc;->x:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v0, v2, Lcom/alightcreative/account/A$Enc;->q:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v0, v2, Lcom/alightcreative/account/A$Enc;->H:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v0, v2, Lcom/alightcreative/account/A$Enc;->X:Ljava/lang/Object;

    .line 400
    .line 401
    iput v5, v2, Lcom/alightcreative/account/A$Enc;->w:I

    .line 402
    .line 403
    invoke-static {v9, v2}, LVbv/Xo;->l(Lcom/alightcreative/account/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v0, v3, :cond_e

    .line 408
    .line 409
    :goto_7
    return-object v3

    .line 410
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :catchall_2
    move-exception v0

    .line 414
    :goto_9
    move-object v12, v6

    .line 415
    goto :goto_a

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    move-object v6, v9

    .line 418
    goto :goto_9

    .line 419
    :catchall_4
    move-exception v0

    .line 420
    move-object v12, v1

    .line 421
    :goto_a
    iput-boolean v7, v12, Lcom/alightcreative/account/A;->MgY:Z

    .line 422
    .line 423
    throw v0
.end method

.method public static final synthetic ST5(Lcom/alightcreative/account/A;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alightcreative/account/A;->x1:I

    .line 2
    .line 3
    return p0
.end method

.method private final TT1()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/account/A;->E()LrKn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/account/A;->hUw()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alightcreative/account/A;->nvG:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alightcreative/account/A;->Bb:Ljava/util/List;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/account/A;->E()LrKn/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alightcreative/account/A;->K:Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final synthetic ToE(Lcom/alightcreative/account/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/account/A;->b1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic V(Lcom/alightcreative/account/A;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/alightcreative/account/A;->v9(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final VJy(LE3/A;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "is_creator_program_active"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/alightcreative/account/A;->X:LTV/n;

    .line 12
    .line 13
    new-instance v1, LTV/xfY$KLa;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LTV/xfY$KLa;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LE3/A;->x(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final W()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: verifyPurchases: VerifyPurchaseResult.InvalidToken"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final W3V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clearAndRefreshIAPStatus"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final WJ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: verifyPurchases: VerifyPurchaseResult Exception"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic X9x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->MMm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic XA(Lcom/alightcreative/account/A;Ljava/lang/String;Lcom/alightcreative/account/IAPItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/account/A;->wH(Ljava/lang/String;Lcom/alightcreative/account/IAPItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: accountDocumentChanged"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final YU()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: cloudConfigChanged"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Yd()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->C0b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Z(Lcom/alightcreative/account/A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alightcreative/account/A;->e0E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z0(Lcom/alightcreative/account/A;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/account/A;->rPC(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z5u(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/account/A;->v(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Zk(Lcom/alightcreative/account/A;)LQdR/fS;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->t:LQdR/fS;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Zm(Lcom/bendingspoons/monopoly/Period;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/Period;->getTimeUnit()Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alightcreative/account/A$XSt;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/Period;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/lit16 p1, p1, 0x16d

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/Period;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-int/lit8 p1, p1, 0x1e

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/Period;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-int/lit8 p1, p1, 0x7

    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/Period;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public static synthetic Zq()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->lka()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a9()LVbv/PA;
    .locals 4

    .line 1
    sget-object v0, Lcom/alightcreative/account/A$h;->q:Lcom/alightcreative/account/A$h$xfY;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/account/A;->E()LrKn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/alightcreative/account/A$h$xfY;->q(Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LVbv/Sq;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LVbv/Sq;-><init>(Ljava/util/List;Lcom/alightcreative/account/A;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/alightcreative/account/A$h;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/alightcreative/account/A$h;->cLW()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/alightcreative/account/A;->AM:Z

    .line 62
    .line 63
    if-nez v1, :cond_a

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/alightcreative/account/A;->n:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/alightcreative/account/A$h;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/alightcreative/account/A$h;->db()Lcom/alightcreative/account/A$CU;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lcom/alightcreative/account/A$CU;->x:Lcom/alightcreative/account/A$CU;

    .line 100
    .line 101
    if-ne v2, v3, :cond_5

    .line 102
    .line 103
    sget-object v0, LVbv/PA;->x:LVbv/PA;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/alightcreative/account/A$h;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/alightcreative/account/A$h;->db()Lcom/alightcreative/account/A$CU;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcom/alightcreative/account/A$CU;->cD:Lcom/alightcreative/account/A$CU;

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    sget-object v0, LVbv/PA;->j:LVbv/PA;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_9
    :goto_3
    sget-object v0, LVbv/PA;->q:LVbv/PA;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_a
    :goto_4
    sget-object v0, LVbv/PA;->cD:LVbv/PA;

    .line 147
    .line 148
    return-object v0
.end method

.method public static synthetic ak()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/alightcreative/account/A$D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/alightcreative/account/A$D;

    .line 7
    .line 8
    iget v1, v0, Lcom/alightcreative/account/A$D;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/alightcreative/account/A$D;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/alightcreative/account/A$D;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/alightcreative/account/A$D;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/alightcreative/account/A$D;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/alightcreative/account/A$D;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/alightcreative/account/A$D;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/alightcreative/account/A$D;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/alightcreative/account/A$D;->q:I

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/alightcreative/account/A;->qxC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lcom/alightcreative/account/SKUInfo;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/alightcreative/account/SKUInfo;->getSku()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public static final synthetic b9Y(Lcom/alightcreative/account/A;)LqY/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->x:LqY/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cKj(Lcom/alightcreative/account/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/account/A;->LV:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic cak(Lcom/alightcreative/account/A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/account/A;->jj(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cv(Lcom/google/firebase/firestore/FirebaseFirestoreException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/account/A;->RF(Lcom/google/firebase/firestore/FirebaseFirestoreException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/alightcreative/account/A;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/account/A;->MTr(Lcom/alightcreative/account/A;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final dDX(Ljava/util/List;Lcom/alightcreative/account/A;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, Lcom/alightcreative/account/xfY;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/alightcreative/account/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x1e

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean v0, p1, Lcom/alightcreative/account/A;->AM:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/alightcreative/account/A;->n:Z

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "IAP Task State: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "; updatingPurchasesFromGooglePlay="

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "; isPurchaseBeingMade="

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final synthetic dav(Lcom/alightcreative/account/A;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/account/A;->x1:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->WJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e0E(Ljava/util/List;Lcom/alightcreative/account/A;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/account/A;->dDX(Ljava/util/List;Lcom/alightcreative/account/A;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4D(Lcom/alightcreative/account/A;)LZ7J/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->q:LZ7J/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/alightcreative/account/A;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/c;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/account/A;->AX(Lcom/alightcreative/account/A;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/c;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method

.method private static final fdD(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "IAP: computeActiveLicenses: activeLocalLicenses:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic g(Lcom/alightcreative/account/A;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->ojl:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g2(Lcom/alightcreative/account/A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alightcreative/account/A;->AI:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/alightcreative/account/A;)LXw/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->cD:LXw/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic hP(Lcom/alightcreative/account/A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alightcreative/account/A;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic hsj(Lcom/alightcreative/account/A;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i2(Lcom/google/firebase/firestore/c;)LQdR/fS;
    .locals 10

    .line 1
    sget-object v0, Lcom/alightcreative/account/A$h;->q:Lcom/alightcreative/account/A$h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/account/A$h$xfY;->cD()Lcom/alightcreative/account/A$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LVbv/soy;

    .line 8
    .line 9
    invoke-direct {v1}, LVbv/soy;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/account/A$h;->uKP(Lcom/alightcreative/account/A$h;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/alightcreative/account/A;->jE:LQdR/d;

    .line 22
    .line 23
    new-instance v7, Lcom/alightcreative/account/A$K;

    .line 24
    .line 25
    invoke-direct {v7, p1, p0, v3}, Lcom/alightcreative/account/A$K;-><init>(Lcom/google/firebase/firestore/c;Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public static final synthetic i6(Lcom/alightcreative/account/A;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->Hm:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final iM(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "IAP: computeActiveLicenses: validLocalPurchases:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic iVU(Lcom/alightcreative/account/A;)Lns/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->H:Lns/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final jV()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A;->jE:LQdR/d;

    .line 2
    .line 3
    new-instance v3, Lcom/alightcreative/account/A$cY;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/alightcreative/account/A$cY;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final jfW(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "IAP: computeActiveLicenses: allActiveLicenses:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic jgN(Lcom/alightcreative/account/A;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->X9x:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private final jj(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, LVbv/Y;

    .line 2
    .line 3
    invoke-direct {v0}, LVbv/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getLicenseCacheVersion()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getLICENSE_CACHE_VERSION()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getAccountInfoCacheDate()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/account/A;->cLW()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/32 v5, 0x4d3f6400

    .line 32
    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getLicenseUid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getLicenseInfo()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_0

    .line 66
    .line 67
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getLicenseInfo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 77
    .line 78
    const-class v3, Lcom/alightcreative/account/LicenseInfo;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object v3, v2, v4

    .line 82
    .line 83
    const-class v3, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iput-object v0, p0, Lcom/alightcreative/account/A;->Bb:Ljava/util/List;

    .line 110
    .line 111
    sget-object v0, LVbv/V;->cD:LVbv/V;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/alightcreative/account/A;->Z5u:LVbv/V;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/alightcreative/account/A;->nvG:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public static final synthetic lU(Lcom/alightcreative/account/A;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->pM1:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final lka()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: onActivityCreate"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m(Lcom/alightcreative/account/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/account/A;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m0(Lcom/alightcreative/account/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/account/A;->AI:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->qQf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic nG(Lcom/alightcreative/account/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/account/A;->e0E:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic nvG()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->O9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic o(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/account/A;->wll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic oiZ(Lcom/alightcreative/account/A$h;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/account/A;->sw(Lcom/alightcreative/account/A$h;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "retryAllFailedIAPTasks"

    .line 2
    .line 3
    return-object v0
.end method

.method private final pL(LXw/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/alightcreative/account/A$Gc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/alightcreative/account/A$Gc;

    .line 11
    .line 12
    iget v3, v2, Lcom/alightcreative/account/A$Gc;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/alightcreative/account/A$Gc;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/alightcreative/account/A$Gc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/alightcreative/account/A$Gc;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/alightcreative/account/A$Gc;->x:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/alightcreative/account/A$Gc;->H:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/alightcreative/account/A$Gc;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LXw/F;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/alightcreative/account/A$Gc;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/alightcreative/account/A;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, LXw/F;->cD()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iput-object v0, v2, Lcom/alightcreative/account/A$Gc;->j:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    iput-object v4, v2, Lcom/alightcreative/account/A$Gc;->cD:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v2, Lcom/alightcreative/account/A$Gc;->H:I

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/account/A;->b1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    move-object v2, v0

    .line 88
    move-object v3, v4

    .line 89
    :goto_1
    check-cast v1, Lcom/alightcreative/account/SKUInfo;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v1}, Lcom/alightcreative/account/SKUInfo;->getType()Lcom/alightcreative/account/IAPItemType;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lcom/alightcreative/account/Enc;->x(Lcom/alightcreative/account/IAPItemType;)Lcom/alightcreative/account/LicenseType;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_5
    sget-object v10, Lcom/alightcreative/account/LicenseStore;->GooglePlayStore:Lcom/alightcreative/account/LicenseStore;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/alightcreative/account/SKUInfo;->getBenefits()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual {v1}, Lcom/alightcreative/account/SKUInfo;->getSku()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v3}, LXw/F;->X()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v3}, LXw/F;->hUw()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v1}, Lcom/alightcreative/account/SKUInfo;->getPeriod()Lcom/alightcreative/account/PurchasePeriod;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v1, v2, Lcom/alightcreative/account/A;->f:Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {v3}, LXw/F;->q()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/alightcreative/account/D$A;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/alightcreative/account/D$A;->hUw()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_6
    move-object v15, v6

    .line 150
    new-instance v7, Lcom/alightcreative/account/LicenseInfo;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-direct/range {v7 .. v16}, Lcom/alightcreative/account/LicenseInfo;-><init>(ZLcom/alightcreative/account/LicenseType;Lcom/alightcreative/account/LicenseStore;Ljava/lang/String;ZLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/Long;Ljava/util/Set;)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_7
    :goto_2
    return-object v6
.end method

.method private static final q9c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: computePurchaseStateAndNotifyObservers"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final qQf()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: init"

    .line 2
    .line 3
    return-object v0
.end method

.method private final qxC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/alightcreative/account/A$AWD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/alightcreative/account/A$AWD;

    .line 7
    .line 8
    iget v1, v0, Lcom/alightcreative/account/A$AWD;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/alightcreative/account/A$AWD;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/alightcreative/account/A$AWD;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/alightcreative/account/A$AWD;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/alightcreative/account/A$AWD;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/alightcreative/account/A$AWD;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/alightcreative/account/A$h;->q:Lcom/alightcreative/account/A$h$xfY;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/alightcreative/account/A$h$xfY;->x()Lcom/alightcreative/account/A$h;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v4, Lcom/alightcreative/account/A$Zv9;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v9, p0

    .line 68
    move-object v7, p0

    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/alightcreative/account/A$Zv9;-><init>(ZLcom/alightcreative/account/A$h;Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;Lcom/alightcreative/account/A;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lcom/alightcreative/account/A$AWD;->x:I

    .line 73
    .line 74
    invoke-static {p1, v4, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    return-object p1
.end method

.method public static final synthetic r7(Lcom/alightcreative/account/A;LE3/A;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/account/A;->VJy(LE3/A;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r8t(Lcom/alightcreative/account/A;)LQdR/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->jE:LQdR/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final rPC(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/alightcreative/account/A$Uk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/alightcreative/account/A$Uk;

    .line 7
    .line 8
    iget v1, v0, Lcom/alightcreative/account/A$Uk;->T:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/alightcreative/account/A$Uk;->T:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/alightcreative/account/A$Uk;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/alightcreative/account/A$Uk;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/alightcreative/account/A$Uk;->H:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/alightcreative/account/A$Uk;->T:I

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v10, :cond_3

    .line 41
    .line 42
    if-eq v1, v9, :cond_2

    .line 43
    .line 44
    if-ne v1, v8, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v5, Lcom/alightcreative/account/A$Uk;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    .line 63
    iget-object v1, v5, Lcom/alightcreative/account/A$Uk;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LBQ/A;

    .line 66
    .line 67
    iget-object v1, v5, Lcom/alightcreative/account/A$Uk;->cD:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    iget-object v2, v5, Lcom/alightcreative/account/A$Uk;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/alightcreative/account/A;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    iget-object p1, v5, Lcom/alightcreative/account/A$Uk;->cD:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 83
    .line 84
    iget-object v1, v5, Lcom/alightcreative/account/A$Uk;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/alightcreative/account/A;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LVbv/qfV;

    .line 97
    .line 98
    invoke-direct {p2}, LVbv/qfV;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/alightcreative/account/A;->AM:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    iput-boolean v10, p0, Lcom/alightcreative/account/A;->AM:Z

    .line 114
    .line 115
    :cond_6
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 116
    .line 117
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/alightcreative/account/A;->cD:LXw/V;

    .line 121
    .line 122
    xor-int/lit8 v2, p1, 0x1

    .line 123
    .line 124
    iput-object p0, v5, Lcom/alightcreative/account/A$Uk;->j:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v5, Lcom/alightcreative/account/A$Uk;->cD:Ljava/lang/Object;

    .line 127
    .line 128
    iput v10, v5, Lcom/alightcreative/account/A$Uk;->T:I

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v6, 0x4

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v1 .. v7}, LXw/V$CU;->hUw(LXw/V;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    move-object v2, p2

    .line 143
    move-object p2, p1

    .line 144
    move-object p1, v2

    .line 145
    move-object v2, p0

    .line 146
    :goto_2
    check-cast p2, LBQ/A;

    .line 147
    .line 148
    instance-of v1, p2, LBQ/A$A;

    .line 149
    .line 150
    if-nez v1, :cond_11

    .line 151
    .line 152
    instance-of v1, p2, LBQ/A$CU;

    .line 153
    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    move-object v1, p2

    .line 157
    check-cast v1, LBQ/A$CU;

    .line 158
    .line 159
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/List;

    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v7, v6

    .line 190
    check-cast v7, LXw/F;

    .line 191
    .line 192
    invoke-virtual {v7}, LXw/F;->x()LXw/D;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    sget-object v11, LXw/D;->cD:LXw/D;

    .line 197
    .line 198
    if-ne v7, v11, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    new-instance v1, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/util/List;

    .line 224
    .line 225
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_b

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LXw/F;

    .line 245
    .line 246
    invoke-virtual {v6}, LXw/F;->cD()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_a

    .line 251
    .line 252
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    iput-object v4, v2, Lcom/alightcreative/account/A;->e:Ljava/util/List;

    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object v6, v4

    .line 278
    check-cast v6, LXw/F;

    .line 279
    .line 280
    invoke-virtual {v6}, LXw/F;->cD()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    const/16 v1, 0xa

    .line 291
    .line 292
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v4, 0x10

    .line 301
    .line 302
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v6, v3

    .line 326
    check-cast v6, LXw/F;

    .line 327
    .line 328
    invoke-virtual {v6}, LXw/F;->cD()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_e
    iput-object v4, v2, Lcom/alightcreative/account/A;->F:Ljava/util/Map;

    .line 340
    .line 341
    iput-boolean v10, v2, Lcom/alightcreative/account/A;->cv:Z

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v2, v5, Lcom/alightcreative/account/A$Uk;->j:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object p1, v5, Lcom/alightcreative/account/A$Uk;->cD:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object p2, v5, Lcom/alightcreative/account/A$Uk;->x:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object p1, v5, Lcom/alightcreative/account/A$Uk;->q:Ljava/lang/Object;

    .line 354
    .line 355
    iput v9, v5, Lcom/alightcreative/account/A$Uk;->T:I

    .line 356
    .line 357
    invoke-direct {v2, v1, v5}, Lcom/alightcreative/account/A;->s(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    if-ne p2, v0, :cond_f

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    move-object v1, p1

    .line 365
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 372
    .line 373
    move-object p1, v1

    .line 374
    goto :goto_8

    .line 375
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 376
    .line 377
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_11
    :goto_8
    const/4 p2, 0x0

    .line 382
    iput-boolean p2, v2, Lcom/alightcreative/account/A;->AM:Z

    .line 383
    .line 384
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 385
    .line 386
    if-eqz p1, :cond_13

    .line 387
    .line 388
    const/4 p1, 0x0

    .line 389
    iput-object p1, v5, Lcom/alightcreative/account/A$Uk;->j:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object p1, v5, Lcom/alightcreative/account/A$Uk;->cD:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object p1, v5, Lcom/alightcreative/account/A$Uk;->x:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object p1, v5, Lcom/alightcreative/account/A$Uk;->q:Ljava/lang/Object;

    .line 396
    .line 397
    iput v8, v5, Lcom/alightcreative/account/A$Uk;->T:I

    .line 398
    .line 399
    invoke-direct {v2, v5}, Lcom/alightcreative/account/A;->S6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-ne p1, v0, :cond_12

    .line 404
    .line 405
    :goto_9
    return-object v0

    .line 406
    :cond_12
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p1
.end method

.method public static synthetic rs(Ljava/util/Collection;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/account/A;->iM(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final s(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/alightcreative/account/A$VI;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/alightcreative/account/A$VI;

    .line 9
    .line 10
    iget v2, v1, Lcom/alightcreative/account/A$VI;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/alightcreative/account/A$VI;->w:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/alightcreative/account/A$VI;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/alightcreative/account/A$VI;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/alightcreative/account/A$VI;->T:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/alightcreative/account/A$VI;->w:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lcom/alightcreative/account/A$VI;->H:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LXw/F;

    .line 52
    .line 53
    iget-object v9, v1, Lcom/alightcreative/account/A$VI;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v10, v1, Lcom/alightcreative/account/A$VI;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 60
    .line 61
    iget-object v11, v1, Lcom/alightcreative/account/A$VI;->cD:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lcom/alightcreative/account/A$h;

    .line 64
    .line 65
    iget-object v12, v1, Lcom/alightcreative/account/A$VI;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Lcom/alightcreative/account/A;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v4, v1, Lcom/alightcreative/account/A$VI;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v1, Lcom/alightcreative/account/A$VI;->H:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, LXw/F;

    .line 92
    .line 93
    iget-object v10, v1, Lcom/alightcreative/account/A$VI;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v11, v1, Lcom/alightcreative/account/A$VI;->x:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 100
    .line 101
    iget-object v12, v1, Lcom/alightcreative/account/A$VI;->cD:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v12, Lcom/alightcreative/account/A$h;

    .line 104
    .line 105
    iget-object v13, v1, Lcom/alightcreative/account/A$VI;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Lcom/alightcreative/account/A;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/alightcreative/account/A$h;->q:Lcom/alightcreative/account/A$h$xfY;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/alightcreative/account/A$h$xfY;->R6()Lcom/alightcreative/account/A$h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, LVbv/Enc;

    .line 123
    .line 124
    invoke-direct {v4}, LVbv/Enc;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5, v7, v8}, Lcom/alightcreative/account/A$h;->uKP(Lcom/alightcreative/account/A$h;ZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 134
    .line 135
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v9, p1

    .line 139
    .line 140
    check-cast v9, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v10, v2

    .line 147
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_e

    .line 152
    .line 153
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, LXw/F;

    .line 158
    .line 159
    invoke-virtual {v11}, LXw/F;->cD()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-nez v12, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iput-object v10, v1, Lcom/alightcreative/account/A$VI;->j:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, v1, Lcom/alightcreative/account/A$VI;->cD:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, v1, Lcom/alightcreative/account/A$VI;->x:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v9, v1, Lcom/alightcreative/account/A$VI;->q:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v11, v1, Lcom/alightcreative/account/A$VI;->H:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v12, v1, Lcom/alightcreative/account/A$VI;->X:Ljava/lang/Object;

    .line 177
    .line 178
    iput v7, v1, Lcom/alightcreative/account/A$VI;->w:I

    .line 179
    .line 180
    invoke-direct {v10, v12, v1}, Lcom/alightcreative/account/A;->b1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-ne v13, v3, :cond_5

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_5
    move-object/from16 v20, v12

    .line 189
    .line 190
    move-object v12, v0

    .line 191
    move-object v0, v13

    .line 192
    move-object v13, v10

    .line 193
    move-object v10, v9

    .line 194
    move-object v9, v11

    .line 195
    move-object v11, v4

    .line 196
    move-object/from16 v4, v20

    .line 197
    .line 198
    :goto_2
    check-cast v0, Lcom/alightcreative/account/SKUInfo;

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    move-object v9, v10

    .line 203
    move-object v4, v11

    .line 204
    move-object v0, v12

    .line 205
    move-object v10, v13

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {v12, v7}, Lcom/alightcreative/account/A$h;->E(I)V

    .line 208
    .line 209
    .line 210
    :try_start_1
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 211
    .line 212
    sget-object v14, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 213
    .line 214
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/persist/xfY;->getVerifiedPurchaseExpirationTime()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz v15, :cond_9

    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v16

    .line 230
    invoke-virtual {v13}, Lcom/alightcreative/account/A;->cLW()J

    .line 231
    .line 232
    .line 233
    move-result-wide v18

    .line 234
    cmp-long v16, v16, v18

    .line 235
    .line 236
    if-lez v16, :cond_8

    .line 237
    .line 238
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/persist/xfY;->getVerifiedPurchaseUid()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v13}, Lcom/alightcreative/account/A;->hUw()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    if-nez v14, :cond_7

    .line 251
    .line 252
    const-string v14, ""

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object v4, v9

    .line 257
    move-object v9, v10

    .line 258
    move-object v10, v11

    .line 259
    move-object v11, v12

    .line 260
    move-object v12, v13

    .line 261
    goto :goto_9

    .line 262
    :cond_7
    :goto_3
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    move-object v15, v8

    .line 270
    :goto_4
    if-eqz v15, :cond_9

    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    new-instance v0, Lcom/alightcreative/account/D$A;

    .line 277
    .line 278
    invoke-direct {v0, v14, v15}, Lcom/alightcreative/account/D$A;-><init>(J)V

    .line 279
    .line 280
    .line 281
    move-object v4, v9

    .line 282
    move-object v9, v10

    .line 283
    move-object v10, v11

    .line 284
    move-object v11, v12

    .line 285
    move-object v12, v13

    .line 286
    goto :goto_7

    .line 287
    :cond_9
    iput-boolean v7, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 288
    .line 289
    iget-object v4, v13, Lcom/alightcreative/account/A;->hUw:Lcom/alightcreative/account/IAPMiddleware;

    .line 290
    .line 291
    iput-object v13, v1, Lcom/alightcreative/account/A$VI;->j:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v12, v1, Lcom/alightcreative/account/A$VI;->cD:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v11, v1, Lcom/alightcreative/account/A$VI;->x:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v10, v1, Lcom/alightcreative/account/A$VI;->q:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v9, v1, Lcom/alightcreative/account/A$VI;->H:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v8, v1, Lcom/alightcreative/account/A$VI;->X:Ljava/lang/Object;

    .line 302
    .line 303
    iput v6, v1, Lcom/alightcreative/account/A$VI;->w:I

    .line 304
    .line 305
    invoke-virtual {v4, v9, v0, v1}, Lcom/alightcreative/account/IAPMiddleware;->Q(LXw/F;Lcom/alightcreative/account/SKUInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    if-ne v0, v3, :cond_a

    .line 310
    .line 311
    :goto_5
    return-object v3

    .line 312
    :cond_a
    move-object v4, v9

    .line 313
    move-object v9, v10

    .line 314
    move-object v10, v11

    .line 315
    move-object v11, v12

    .line 316
    move-object v12, v13

    .line 317
    :goto_6
    :try_start_2
    check-cast v0, Lcom/alightcreative/account/D;

    .line 318
    .line 319
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    :goto_8
    move-object/from16 v20, v11

    .line 324
    .line 325
    move-object v11, v10

    .line 326
    move-object v10, v12

    .line 327
    move-object/from16 v12, v20

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :goto_9
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_8

    .line 341
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_b

    .line 346
    .line 347
    move-object v0, v8

    .line 348
    :cond_b
    check-cast v0, Lcom/alightcreative/account/D;

    .line 349
    .line 350
    sget-object v13, Lcom/alightcreative/account/D$xfY;->hUw:Lcom/alightcreative/account/D$xfY;

    .line 351
    .line 352
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_c

    .line 357
    .line 358
    new-instance v0, LVbv/F;

    .line 359
    .line 360
    invoke-direct {v0}, LVbv/F;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LmF/xfY;->H:LmF/xfY;

    .line 367
    .line 368
    invoke-static {v0}, LmF/A;->hUw(LmF/xfY;)Lcom/alightcreative/app/motion/error/AppErrorException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v12, v0, v5, v6, v8}, Lcom/alightcreative/account/A$h;->X(Lcom/alightcreative/account/A$h;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v10, Lcom/alightcreative/account/A;->z:Ljava/util/Set;

    .line 376
    .line 377
    check-cast v0, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-virtual {v4}, LXw/F;->q()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_c
    instance-of v13, v0, Lcom/alightcreative/account/D$A;

    .line 388
    .line 389
    if-eqz v13, :cond_d

    .line 390
    .line 391
    new-instance v13, LVbv/D;

    .line 392
    .line 393
    invoke-direct {v13}, LVbv/D;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v12, v13}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v12, v5, v7, v8}, Lcom/alightcreative/account/A$h;->uKP(Lcom/alightcreative/account/A$h;ZILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v13, v10, Lcom/alightcreative/account/A;->f:Ljava/util/Map;

    .line 403
    .line 404
    invoke-virtual {v4}, LXw/F;->q()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_d
    new-instance v0, LVbv/Zv9;

    .line 413
    .line 414
    invoke-direct {v0}, LVbv/Zv9;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v12, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LmF/xfY;->H:LmF/xfY;

    .line 421
    .line 422
    invoke-static {v0}, LmF/A;->hUw(LmF/xfY;)Lcom/alightcreative/app/motion/error/AppErrorException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v12, v0, v5, v6, v8}, Lcom/alightcreative/account/A$h;->X(Lcom/alightcreative/account/A$h;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_b
    new-instance v0, LVbv/AWD;

    .line 430
    .line 431
    invoke-direct {v0}, LVbv/AWD;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-static {v12, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    :goto_c
    move-object v4, v11

    .line 438
    move-object v0, v12

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_e
    new-instance v1, LVbv/et;

    .line 442
    .line 443
    invoke-direct {v1}, LVbv/et;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 447
    .line 448
    .line 449
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0
.end method

.method private static final sw(Lcom/alightcreative/account/A$h;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/account/A$h;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/account/A$h;->db()Lcom/alightcreative/account/A$CU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/account/A$h;->cLW()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "(R)"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "(-)"

    .line 24
    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ":"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->y3P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic tEh(Lcom/alightcreative/account/A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alightcreative/account/A;->rs:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic uM(Lcom/alightcreative/account/A;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/account/A;->vy(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic uq6(Lcom/alightcreative/account/A;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/account/A;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private static final v(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    const-string v2, "IAP: computeActiveLicenses: activeAccountLicenses:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " : "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final synthetic v5(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/account/A;->JHw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v9(Z)V
    .locals 7

    .line 1
    new-instance v0, LVbv/LxM;

    .line 2
    .line 3
    invoke-direct {v0}, LVbv/LxM;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alightcreative/account/A;->jE:LQdR/d;

    .line 10
    .line 11
    new-instance v4, Lcom/alightcreative/account/A$uZ5;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p0, v0}, Lcom/alightcreative/account/A$uZ5;-><init>(ZLcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final vy(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/account/A$s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/alightcreative/account/A$s;-><init>(Lcom/alightcreative/account/A;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic w0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/A;->C4W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final wH(Ljava/lang/String;Lcom/alightcreative/account/IAPItemType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/alightcreative/account/A$F;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/alightcreative/account/A$F;

    .line 13
    .line 14
    iget v4, v3, Lcom/alightcreative/account/A$F;->X:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/alightcreative/account/A$F;->X:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/alightcreative/account/A$F;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/alightcreative/account/A$F;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/alightcreative/account/A$F;->q:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/alightcreative/account/A$F;->X:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/alightcreative/account/A$F;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/alightcreative/account/IAPItemType;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/alightcreative/account/A$F;->cD:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/alightcreative/account/A$F;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/alightcreative/account/A;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v9, v1

    .line 60
    move-object v6, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/alightcreative/account/A;->cD:LXw/V;

    .line 74
    .line 75
    iput-object v0, v3, Lcom/alightcreative/account/A$F;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, v3, Lcom/alightcreative/account/A$F;->cD:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    iput-object v5, v3, Lcom/alightcreative/account/A$F;->x:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, v3, Lcom/alightcreative/account/A$F;->X:I

    .line 84
    .line 85
    invoke-interface {v2, v1, v3}, LXw/et;->uKP(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v4, :cond_3

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_3
    move-object v3, v0

    .line 93
    move-object v6, v1

    .line 94
    move-object v9, v5

    .line 95
    :goto_1
    check-cast v2, LBQ/A;

    .line 96
    .line 97
    invoke-static {v2}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    invoke-virtual {v1}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getBasePlans()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/bendingspoons/monopoly/product/BasePlan;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    invoke-virtual {v2}, Lcom/bendingspoons/monopoly/product/BasePlan;->getFreeTrialOffers()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/bendingspoons/monopoly/product/Offer;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-static {v4}, LO5/CU;->hUw(Lcom/bendingspoons/monopoly/product/Offer;)Lcom/bendingspoons/monopoly/product/PricingPhase;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v4, v5

    .line 142
    :goto_2
    const/4 v7, 0x0

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getPeriod()Lcom/bendingspoons/monopoly/Period;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-direct {v3, v4}, Lcom/alightcreative/account/A;->Zm(Lcom/bendingspoons/monopoly/Period;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move v4, v7

    .line 157
    :goto_3
    if-nez v4, :cond_a

    .line 158
    .line 159
    const/16 v8, 0x5f

    .line 160
    .line 161
    const/4 v10, 0x2

    .line 162
    invoke-static {v6, v8, v5, v10, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v11, "1w"

    .line 167
    .line 168
    invoke-static {v8, v11, v7, v10, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    const/4 v7, 0x7

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const-string v11, "3d"

    .line 177
    .line 178
    invoke-static {v8, v11, v7, v10, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    const/4 v7, 0x3

    .line 185
    :cond_9
    :goto_4
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move-object v7, v5

    .line 191
    :goto_5
    if-eqz v7, :cond_b

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :cond_b
    move v10, v4

    .line 198
    invoke-virtual {v2}, Lcom/bendingspoons/monopoly/product/BasePlan;->getIntroPriceOffers()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/bendingspoons/monopoly/product/Offer;

    .line 207
    .line 208
    if-eqz v4, :cond_c

    .line 209
    .line 210
    invoke-static {v4}, LO5/CU;->x(Lcom/bendingspoons/monopoly/product/Offer;)Lcom/bendingspoons/monopoly/product/PricingPhase;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    move-object v4, v5

    .line 216
    :goto_6
    if-lez v10, :cond_d

    .line 217
    .line 218
    iget-object v7, v3, Lcom/alightcreative/account/A;->R:Ljava/util/Map;

    .line 219
    .line 220
    :goto_7
    move-object v8, v5

    .line 221
    goto :goto_8

    .line 222
    :cond_d
    iget-object v7, v3, Lcom/alightcreative/account/A;->Jd:Ljava/util/Map;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :goto_8
    new-instance v5, LVbv/xfY;

    .line 226
    .line 227
    move-object v11, v7

    .line 228
    invoke-virtual {v1}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getTitle()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v1}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getDescription()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2}, Lcom/bendingspoons/monopoly/product/BasePlan;->getPeriod()Lcom/bendingspoons/monopoly/Period;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-direct {v3, v12}, Lcom/alightcreative/account/A;->Kpz(Lcom/bendingspoons/monopoly/Period;)Lcom/alightcreative/account/PurchasePeriod;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    move-object v13, v11

    .line 245
    move-object v11, v12

    .line 246
    invoke-virtual {v2}, Lcom/bendingspoons/monopoly/product/BasePlan;->getFormattedPrice()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    move-object v15, v13

    .line 251
    invoke-virtual {v2}, Lcom/bendingspoons/monopoly/product/BasePlan;->getPriceAmountMicros()J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    invoke-virtual {v2}, Lcom/bendingspoons/monopoly/product/BasePlan;->getPriceCurrencyCode()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v4, :cond_e

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getPeriod()Lcom/bendingspoons/monopoly/Period;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    invoke-direct {v3, v8}, Lcom/alightcreative/account/A;->Kpz(Lcom/bendingspoons/monopoly/Period;)Lcom/alightcreative/account/PurchasePeriod;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_e
    const/16 v16, 0x0

    .line 275
    .line 276
    :goto_9
    if-eqz v4, :cond_f

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_f
    const/16 v17, 0x0

    .line 286
    .line 287
    :goto_a
    if-eqz v4, :cond_10

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/bendingspoons/monopoly/product/PricingPhase;->getPriceAmountMicros()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v18, v3

    .line 298
    .line 299
    :goto_b
    move-object v8, v1

    .line 300
    move-object v1, v15

    .line 301
    move-object v15, v2

    .line 302
    goto :goto_c

    .line 303
    :cond_10
    const/16 v18, 0x0

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :goto_c
    invoke-direct/range {v5 .. v18}, LVbv/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/account/IAPItemType;ILcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;JLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v1
.end method

.method private final wll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/alightcreative/account/A$nn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/alightcreative/account/A$nn;

    .line 7
    .line 8
    iget v1, v0, Lcom/alightcreative/account/A$nn;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/alightcreative/account/A$nn;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/alightcreative/account/A$nn;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/alightcreative/account/A$nn;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lcom/alightcreative/account/A$nn;->cD:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/alightcreative/account/A$nn;->q:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    iget-object v0, v5, Lcom/alightcreative/account/A$nn;->j:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/alightcreative/account/A;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v8, p0, Lcom/alightcreative/account/A;->M:Z

    .line 65
    .line 66
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alightcreative/account/A;->hUw:Lcom/alightcreative/account/IAPMiddleware;

    .line 69
    .line 70
    iput-object p0, v5, Lcom/alightcreative/account/A$nn;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iput v9, v5, Lcom/alightcreative/account/A$nn;->q:I

    .line 73
    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v1 .. v7}, Lcom/alightcreative/account/IAPMiddleware;->E(Lcom/alightcreative/account/IAPMiddleware;JLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v1, p0

    .line 87
    :goto_2
    :try_start_2
    check-cast p1, Lcom/alightcreative/account/IAPMiddleware$A;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    move-object v1, p0

    .line 97
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iput-boolean v9, v1, Lcom/alightcreative/account/A;->M:Z

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    check-cast p1, Lcom/alightcreative/account/IAPMiddleware$A;

    .line 122
    .line 123
    sget-object v0, Lcom/alightcreative/account/A$XSt;->$EnumSwitchMapping$0:[I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    aget p1, v0, p1

    .line 130
    .line 131
    packed-switch p1, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_0
    move v8, v9

    .line 141
    :pswitch_1
    iput-boolean v8, v1, Lcom/alightcreative/account/A;->M:Z

    .line 142
    .line 143
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final wx()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alightcreative/account/A$h;->q:Lcom/alightcreative/account/A$h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/account/A$h$xfY;->j()Lcom/alightcreative/account/A$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/alightcreative/account/A$h;->E(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic x1(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/account/A;->CB(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y3P()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IAP: onActivityResume"

    .line 2
    .line 3
    return-object v0
.end method

.method private final ygC(LE3/A;Ljava/util/Set;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LVbv/mW;

    .line 23
    .line 24
    invoke-static {v1}, LEY/V;->hUw(LVbv/mW;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "active_benefits"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/alightcreative/account/A;->X:LTV/n;

    .line 50
    .line 51
    new-instance v1, LTV/xfY$KLa;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LTV/xfY$KLa;-><init>(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LE3/A;->x(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic yy(Lcom/alightcreative/account/A;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/account/A;->s(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/account/A;->jfW(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2f(Lcom/alightcreative/account/A;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/account/A;->Hm:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic z8(Lcom/alightcreative/account/A;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/account/A;->rPC(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final zO(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alightcreative/account/A;->Bb:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, LVbv/V;->x:LVbv/V;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/alightcreative/account/A;->Z5u:LVbv/V;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alightcreative/account/A;->nvG:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 10
    .line 11
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/xfY;->setLicenseInfo(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getLICENSE_CACHE_VERSION()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setLicenseCacheVersion(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alightcreative/account/A;->cLW()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setAccountInfoCacheDate(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/alightcreative/app/motion/persist/xfY;->setLicenseUid(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic za(Lcom/alightcreative/account/A;)LE3/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/account/A;->j:LE3/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zm(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/account/A;->qxC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public E()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A;->IB:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A;->l:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public FT(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A;->d:LQdR/Y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQdR/PA;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public H(Ljava/util/List;Lcom/alightcreative/account/IAPItemType;)V
    .locals 7

    .line 1
    const-string v0, "productIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/alightcreative/account/A;->X9x:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alightcreative/account/A;->jE:LQdR/d;

    .line 52
    .line 53
    new-instance v4, Lcom/alightcreative/account/A$c;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {v4, p0, v0, p2, p1}, Lcom/alightcreative/account/A$c;-><init>(Lcom/alightcreative/account/A;Ljava/util/List;Lcom/alightcreative/account/IAPItemType;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public IB()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/account/F;->T:Lcom/alightcreative/account/F$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/account/F$xfY;->hUw()Lcom/alightcreative/account/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alightcreative/account/F;->R6()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public LV()V
    .locals 7

    .line 1
    new-instance v0, LVbv/BM;

    .line 2
    .line 3
    invoke-direct {v0}, LVbv/BM;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alightcreative/account/A;->jE:LQdR/d;

    .line 10
    .line 11
    new-instance v4, Lcom/alightcreative/account/A$Sq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/alightcreative/account/A$Sq;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Q()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A;->ak:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A;->db:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A;->jE:LQdR/d;

    .line 2
    .line 3
    new-instance v3, Lcom/alightcreative/account/A$soy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/alightcreative/account/A$soy;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public X()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/account/F;->T:Lcom/alightcreative/account/F$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/account/F$xfY;->hUw()Lcom/alightcreative/account/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alightcreative/account/F;->x()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ah()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A;->cLW:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/account/A;->ah:Z

    .line 2
    .line 3
    return v0
.end method

.method public cLW()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A;->hUw:Lcom/alightcreative/account/IAPMiddleware;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/account/IAPMiddleware;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public db()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/account/A;->FT:Z

    .line 2
    .line 3
    return v0
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/account/A;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j()V
    .locals 15

    .line 1
    new-instance v0, LVbv/Uk;

    .line 2
    .line 3
    invoke-direct {v0}, LVbv/Uk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LFKt/qfV;->hUw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/alightcreative/account/A;->GO:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/alightcreative/account/A;->GO:Z

    .line 22
    .line 23
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getApplicationContext(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LVbv/VI;

    .line 37
    .line 38
    invoke-direct {v2, p0}, LVbv/VI;-><init>(Lcom/alightcreative/account/A;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lfx/c;->ak(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, v1, v0, v2}, Lcom/alightcreative/account/A;->V(Lcom/alightcreative/account/A;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alightcreative/account/A;->T()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/alightcreative/account/A;->jE:LQdR/d;

    .line 53
    .line 54
    new-instance v6, Lcom/alightcreative/account/A$hz8;

    .line 55
    .line 56
    invoke-direct {v6, p0, v2}, Lcom/alightcreative/account/A$hz8;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Lcom/alightcreative/account/A;->jE:LQdR/d;

    .line 67
    .line 68
    new-instance v12, Lcom/alightcreative/account/A$q;

    .line 69
    .line 70
    invoke-direct {v12, p0, v2}, Lcom/alightcreative/account/A$q;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x3

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v9 .. v14}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Check failed."

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public jE()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A;->uKP:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alightcreative/account/A;->LV:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1407bb

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1407ba

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LFKt/c;->x(Landroid/app/Activity;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/account/A;->pM1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ojl()V
    .locals 7

    .line 1
    new-instance v0, LVbv/Ep;

    .line 2
    .line 3
    invoke-direct {v0}, LVbv/Ep;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alightcreative/account/A;->jE:LQdR/d;

    .line 10
    .line 11
    new-instance v4, Lcom/alightcreative/account/A$Y;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/alightcreative/account/A$Y;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public pM1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alightcreative/account/A;->LV:Z

    .line 3
    .line 4
    return-void
.end method

.method public q(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 7

    .line 1
    const-string v0, "auth"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/account/A;->w0:Lcom/google/firebase/firestore/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/firebase/firestore/q;->remove()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alightcreative/account/A;->w0:Lcom/google/firebase/firestore/q;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alightcreative/account/A;->Zq:Lcom/google/firebase/firestore/q;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/firebase/firestore/q;->remove()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v0, p0, Lcom/alightcreative/account/A;->Zq:Lcom/google/firebase/firestore/q;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->uKP()Lcom/google/firebase/auth/FirebaseUser;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->q()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getInstance(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/alightcreative/account/A;->E:LrKn/soy;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v6, v4

    .line 47
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3, v6}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LJvx/xfY;->hUw(Lcom/google/firebase/auth/FirebaseAuth;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/alightcreative/account/A;->ah:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alightcreative/account/A;->hUw:Lcom/alightcreative/account/IAPMiddleware;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alightcreative/account/A;->cD()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p1, v3}, Lcom/alightcreative/account/IAPMiddleware;->cLW(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->VJy()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :cond_3
    iput-boolean v5, p0, Lcom/alightcreative/account/A;->FT:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object p1, v0

    .line 85
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alightcreative/account/A;->hk(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/alightcreative/account/A;->hUw:Lcom/alightcreative/account/IAPMiddleware;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/alightcreative/account/A;->hUw()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, Lcom/alightcreative/account/IAPMiddleware;->pM1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/alightcreative/account/A;->jV()V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "getUid(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/alightcreative/account/A;->QP(Ljava/lang/String;)LQdR/fS;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/alightcreative/account/A;->wx()V

    .line 115
    .line 116
    .line 117
    const-string p1, "account"

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->cD(Ljava/lang/String;)Lcom/google/firebase/firestore/A;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->ygC()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/A;->T(Ljava/lang/String;)Lcom/google/firebase/firestore/cY;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, LVbv/Gc;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, LVbv/Gc;-><init>(Lcom/alightcreative/account/A;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/cY;->x(Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/alightcreative/account/A;->w0:Lcom/google/firebase/firestore/q;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object p1, p0, Lcom/alightcreative/account/A;->j:LE3/A;

    .line 144
    .line 145
    invoke-direct {p0, p1, v4}, Lcom/alightcreative/account/A;->VJy(LE3/A;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/alightcreative/account/A;->ojl:LrKn/soy;

    .line 149
    .line 150
    invoke-interface {p1, v0}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/alightcreative/account/A;->T:LrKn/soy;

    .line 154
    .line 155
    invoke-interface {p1, v0}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/alightcreative/account/A;->w:LrKn/soy;

    .line 159
    .line 160
    invoke-interface {p1, v0}, LrKn/Y;->cD(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object p1, p0, Lcom/alightcreative/account/A;->Zq:Lcom/google/firebase/firestore/q;

    .line 164
    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    const-string p1, "client_config"

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->cD(Ljava/lang/String;)Lcom/google/firebase/firestore/A;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "cloud_storage"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/A;->T(Ljava/lang/String;)Lcom/google/firebase/firestore/cY;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, LVbv/nn;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LVbv/nn;-><init>(Lcom/alightcreative/account/A;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/cY;->x(Lcom/google/firebase/firestore/K;)Lcom/google/firebase/firestore/q;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/alightcreative/account/A;->Zq:Lcom/google/firebase/firestore/q;

    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method public uKP()V
    .locals 2

    .line 1
    new-instance v0, LVbv/K;

    .line 2
    .line 3
    invoke-direct {v0}, LVbv/K;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IAP"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alightcreative/account/A;->hUw:Lcom/alightcreative/account/IAPMiddleware;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alightcreative/account/IAPMiddleware;->H()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/alightcreative/account/A;->M:Z

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/alightcreative/account/A;->v9(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    new-instance v0, LVbv/hz8;

    .line 2
    .line 3
    invoke-direct {v0}, LVbv/hz8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IAP"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v1}, Lcom/alightcreative/account/A;->V(Lcom/alightcreative/account/A;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A;->jE:LQdR/d;

    .line 2
    .line 3
    new-instance v3, Lcom/alightcreative/account/A$Ki;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/alightcreative/account/A$Ki;-><init>(Lcom/alightcreative/account/A;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    return-void
.end method
