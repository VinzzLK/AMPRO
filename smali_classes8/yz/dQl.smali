.class public final Lyz/dQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final hUw:Lyz/dQl;

.field private static final j:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyz/dQl;

    .line 2
    .line 3
    invoke-direct {v0}, Lyz/dQl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz/dQl;->hUw:Lyz/dQl;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ByteCompanionObject;

    .line 9
    .line 10
    invoke-static {v0}, LUWa/xfY;->K(Lkotlin/jvm/internal/ByteCompanionObject;)Lsn2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.UByte"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lyz/vp;->hUw(Ljava/lang/String;Lsn2/h;)LJt4/V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lyz/dQl;->j:LJt4/V;

    .line 21
    .line 22
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
.method public cD(LUP/V;B)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyz/dQl;->getDescriptor()LJt4/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LUP/V;->ah(LJt4/V;)LUP/V;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, LUP/V;->q(B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyz/dQl;->j(LUP/XSt;)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

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
    sget-object v0, Lyz/dQl;->j:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LUP/XSt;)B
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyz/dQl;->getDescriptor()LJt4/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LUP/XSt;->Jd(LJt4/V;)LUP/XSt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LUP/XSt;->X9x()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/UByte;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/UByte;->unbox-impl()B

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lyz/dQl;->cD(LUP/V;B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
