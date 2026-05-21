.class public final Lcom/vungle/ads/internal/network/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/CU$A;,
        Lcom/vungle/ads/internal/network/CU$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000234B?\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBM\u0008\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJH\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0019R%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010\u001dR\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/CU;",
        "",
        "Lcom/vungle/ads/internal/network/h;",
        "method",
        "",
        "",
        "headers",
        "body",
        "",
        "attempt",
        "<init>",
        "(Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;I)V",
        "seen1",
        "Lyz/E4F;",
        "serializationConstructorMarker",
        "(ILcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;ILyz/E4F;)V",
        "self",
        "LUP/h;",
        "output",
        "LJt4/V;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/vungle/ads/internal/network/CU;LUP/h;LJt4/V;)V",
        "component1",
        "()Lcom/vungle/ads/internal/network/h;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()I",
        "copy",
        "(Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;I)Lcom/vungle/ads/internal/network/CU;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vungle/ads/internal/network/h;",
        "getMethod",
        "Ljava/util/Map;",
        "getHeaders",
        "Ljava/lang/String;",
        "getBody",
        "I",
        "getAttempt",
        "setAttempt",
        "(I)V",
        "Companion",
        "xfY",
        "A",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lsn2/AWD;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/CU$A;


# instance fields
.field private attempt:I

.field private final body:Ljava/lang/String;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lcom/vungle/ads/internal/network/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/network/CU$A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/CU$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/network/CU;->Companion:Lcom/vungle/ads/internal/network/CU$A;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/network/CU;-><init>(Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;ILyz/E4F;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    .line 3
    sget-object p2, Lcom/vungle/ads/internal/network/h;->GET:Lcom/vungle/ads/internal/network/h;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/network/CU;->method:Lcom/vungle/ads/internal/network/h;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_1

    iput-object p6, p0, Lcom/vungle/ads/internal/network/CU;->headers:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/network/CU;->headers:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p6, p0, Lcom/vungle/ads/internal/network/CU;->body:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/network/CU;->body:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/vungle/ads/internal/network/CU;->attempt:I

    return-void

    :cond_3
    iput p5, p0, Lcom/vungle/ads/internal/network/CU;->attempt:I

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/network/CU;->method:Lcom/vungle/ads/internal/network/h;

    .line 7
    iput-object p2, p0, Lcom/vungle/ads/internal/network/CU;->headers:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/vungle/ads/internal/network/CU;->body:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/vungle/ads/internal/network/CU;->attempt:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 10
    sget-object p1, Lcom/vungle/ads/internal/network/h;->GET:Lcom/vungle/ads/internal/network/h;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/network/CU;-><init>(Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/network/CU;Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)Lcom/vungle/ads/internal/network/CU;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/network/CU;->method:Lcom/vungle/ads/internal/network/h;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/network/CU;->headers:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vungle/ads/internal/network/CU;->body:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/vungle/ads/internal/network/CU;->attempt:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/network/CU;->copy(Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;I)Lcom/vungle/ads/internal/network/CU;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/network/CU;LUP/h;LJt4/V;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/network/CU;->method:Lcom/vungle/ads/internal/network/h;

    .line 25
    .line 26
    sget-object v2, Lcom/vungle/ads/internal/network/h;->GET:Lcom/vungle/ads/internal/network/h;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/network/h$xfY;->INSTANCE:Lcom/vungle/ads/internal/network/h$xfY;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vungle/ads/internal/network/CU;->method:Lcom/vungle/ads/internal/network/h;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/network/CU;->headers:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :goto_1
    new-instance v1, Lyz/HLZ;

    .line 50
    .line 51
    sget-object v2, Lyz/OuM;->hUw:Lyz/OuM;

    .line 52
    .line 53
    invoke-direct {v1, v2, v2}, Lyz/HLZ;-><init>(Lsn2/h;Lsn2/h;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/vungle/ads/internal/network/CU;->headers:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1, p2, v0, v1, v2}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x2

    .line 62
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/network/CU;->body:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :goto_2
    sget-object v1, Lyz/OuM;->hUw:Lyz/OuM;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/vungle/ads/internal/network/CU;->body:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0, v1, v2}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x3

    .line 81
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget v1, p0, Lcom/vungle/ads/internal/network/CU;->attempt:I

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :goto_3
    iget p0, p0, Lcom/vungle/ads/internal/network/CU;->attempt:I

    .line 93
    .line 94
    invoke-interface {p1, p2, v0, p0}, LUP/h;->cLW(LJt4/V;II)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/network/h;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/network/CU;->method:Lcom/vungle/ads/internal/network/h;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/network/CU;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/network/CU;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/network/CU;->attempt:I

    return v0
.end method

.method public final copy(Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;I)Lcom/vungle/ads/internal/network/CU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/vungle/ads/internal/network/CU;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/network/CU;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/network/CU;-><init>(Lcom/vungle/ads/internal/network/h;Ljava/util/Map;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/network/CU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/network/CU;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/CU;->method:Lcom/vungle/ads/internal/network/h;

    iget-object v3, p1, Lcom/vungle/ads/internal/network/CU;->method:Lcom/vungle/ads/internal/network/h;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/network/CU;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/vungle/ads/internal/network/CU;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/CU;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/network/CU;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vungle/ads/internal/network/CU;->attempt:I

    iget p1, p1, Lcom/vungle/ads/internal/network/CU;->attempt:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAttempt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/network/CU;->attempt:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/CU;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/CU;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/vungle/ads/internal/network/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/CU;->method:Lcom/vungle/ads/internal/network/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/network/CU;->method:Lcom/vungle/ads/internal/network/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/network/CU;->headers:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/network/CU;->body:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vungle/ads/internal/network/CU;->attempt:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAttempt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/network/CU;->attempt:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericTpatRequest(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/CU;->method:Lcom/vungle/ads/internal/network/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/CU;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/CU;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/ads/internal/network/CU;->attempt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
