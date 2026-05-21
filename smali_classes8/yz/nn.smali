.class public final Lyz/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final hUw:Lyz/nn;

.field private static final j:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyz/nn;

    .line 2
    .line 3
    invoke-direct {v0}, Lyz/nn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz/nn;->hUw:Lyz/nn;

    .line 7
    .line 8
    new-instance v0, Lyz/DW;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, LJt4/XSt$K;->hUw:LJt4/XSt$K;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lyz/DW;-><init>(Ljava/lang/String;LJt4/XSt;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyz/nn;->j:LJt4/V;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD(LUP/V;J)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lkotlin/time/Duration;->toIsoString-impl(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, LUP/V;->X9x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyz/nn;->j(LUP/XSt;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lyz/nn;->j:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LUP/XSt;)J
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 7
    .line 8
    invoke-interface {p1}, LUP/XSt;->x1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lkotlin/time/Duration$Companion;->parseIsoString-UwyO8pc(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlin/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lyz/nn;->cD(LUP/V;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
