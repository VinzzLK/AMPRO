.class public final Lyz/Eo;
.super Lyz/CgS;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final cD:Lyz/Eo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyz/Eo;

    .line 2
    .line 3
    invoke-direct {v0}, Lyz/Eo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz/Eo;->cD:Lyz/Eo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/ShortCompanionObject;->INSTANCE:Lkotlin/jvm/internal/ShortCompanionObject;

    .line 2
    .line 3
    invoke-static {v0}, LUWa/xfY;->R(Lkotlin/jvm/internal/ShortCompanionObject;)Lsn2/h;

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
    invoke-virtual {p0}, Lyz/Eo;->Q()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected K(LUP/h;[SI)V
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
    aget-short v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, LUP/h;->X(LJt4/V;IS)V

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

.method protected LV([S)I
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

.method protected Q()[S
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    return-object v0
.end method

.method protected ak(LUP/CU;ILyz/vh;Z)V
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
    invoke-interface {p1, p4, p2}, LUP/CU;->db(LJt4/V;I)S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Lyz/vh;->R6(S)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic db(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyz/Eo;->f([S)Lyz/vh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected f([S)Lyz/vh;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyz/vh;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lyz/vh;-><init>([S)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic jE(LUP/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lyz/Eo;->K(LUP/h;[SI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic ojl(LUP/CU;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lyz/vh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lyz/Eo;->ak(LUP/CU;ILyz/vh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyz/Eo;->LV([S)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
