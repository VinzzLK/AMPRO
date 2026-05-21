.class public final Lyz/L;
.super Lyz/CgS;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final cD:Lyz/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyz/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lyz/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz/L;->cD:Lyz/L;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    .line 2
    .line 3
    invoke-static {v0}, LUWa/xfY;->F0(Lkotlin/UByte$Companion;)Lsn2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lyz/CgS;-><init>(Lsn2/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic FT()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz/L;->Q()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/UByteArray;->box-impl([B)Lkotlin/UByteArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected K(LUP/h;[BI)V
    .locals 3

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lyz/CgS;->getDescriptor()LJt4/V;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1, v0}, LUP/h;->f(LJt4/V;I)LUP/V;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, LUP/V;->q(B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected LV([B)I
    .locals 1

    .line 1
    const-string v0, "$this$collectionSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/UByteArray;->getSize-impl([B)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected Q()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/UByteArray;->constructor-impl(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected ak(LUP/CU;ILyz/T;Z)V
    .locals 0

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "builder"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyz/CgS;->getDescriptor()LJt4/V;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p1, p4, p2}, LUP/CU;->F0(LJt4/V;I)LUP/XSt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, LUP/XSt;->X9x()B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lkotlin/UByte;->constructor-impl(B)B

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3, p1}, Lyz/T;->R6(B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic db(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/UByteArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/UByteArray;->unbox-impl()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lyz/L;->f([B)Lyz/T;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected f([B)Lyz/T;
    .locals 2

    .line 1
    const-string v0, "$this$toBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyz/T;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lyz/T;-><init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic jE(LUP/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/UByteArray;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/UByteArray;->unbox-impl()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lyz/L;->K(LUP/h;[BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic ojl(LUP/CU;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lyz/T;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lyz/L;->ak(LUP/CU;ILyz/T;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/UByteArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/UByteArray;->unbox-impl()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lyz/L;->LV([B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
