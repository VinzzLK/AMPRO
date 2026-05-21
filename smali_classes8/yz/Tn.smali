.class public final Lyz/Tn;
.super Lyz/CgS;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final cD:Lyz/Tn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyz/Tn;

    .line 2
    .line 3
    invoke-direct {v0}, Lyz/Tn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz/Tn;->cD:Lyz/Tn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 2
    .line 3
    invoke-static {v0}, LUWa/xfY;->Bb(Lkotlin/jvm/internal/DoubleCompanionObject;)Lsn2/h;

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
    invoke-virtual {p0}, Lyz/Tn;->Q()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected K(LUP/h;[DI)V
    .locals 4

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
    aget-wide v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2, v3}, LUP/h;->Z5u(LJt4/V;ID)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected LV([D)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method protected Q()[D
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    return-object v0
.end method

.method protected ak(LUP/CU;ILyz/s;Z)V
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
    invoke-interface {p1, p4, p2}, LUP/CU;->X(LJt4/V;I)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p3, p1, p2}, Lyz/s;->R6(D)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic db(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyz/Tn;->f([D)Lyz/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected f([D)Lyz/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyz/s;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lyz/s;-><init>([D)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic jE(LUP/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyz/Tn;->K(LUP/h;[DI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic ojl(LUP/CU;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lyz/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lyz/Tn;->ak(LUP/CU;ILyz/s;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyz/Tn;->LV([D)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
