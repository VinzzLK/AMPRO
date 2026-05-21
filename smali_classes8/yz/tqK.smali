.class public final Lyz/tqK;
.super Lyz/CgS;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final cD:Lyz/tqK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyz/tqK;

    .line 2
    .line 3
    invoke-direct {v0}, Lyz/tqK;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz/tqK;->cD:Lyz/tqK;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 2
    .line 3
    invoke-static {v0}, LUWa/xfY;->Z5u(Lkotlin/jvm/internal/IntCompanionObject;)Lsn2/h;

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
    invoke-virtual {p0}, Lyz/tqK;->Q()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected K(LUP/h;[II)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, LutV/iKx/golImUF;->jhLKMO:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v0, p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lyz/CgS;->getDescriptor()LJt4/V;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    aget v2, p2, v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0, v2}, LUP/h;->cLW(LJt4/V;II)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected LV([I)I
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

.method protected Q()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method protected ak(LUP/CU;ILyz/PA;Z)V
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
    invoke-interface {p1, p4, p2}, LUP/CU;->pM1(LJt4/V;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Lyz/PA;->R6(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic db(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyz/tqK;->f([I)Lyz/PA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected f([I)Lyz/PA;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyz/PA;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lyz/PA;-><init>([I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic jE(LUP/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyz/tqK;->K(LUP/h;[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic ojl(LUP/CU;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lyz/PA;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lyz/tqK;->ak(LUP/CU;ILyz/PA;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyz/tqK;->LV([I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
