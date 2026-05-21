.class public final Lyz/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final hUw:Lyz/F;

.field private static final j:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyz/F;

    .line 2
    .line 3
    invoke-direct {v0}, Lyz/F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz/F;->hUw:Lyz/F;

    .line 7
    .line 8
    new-instance v0, Lyz/DW;

    .line 9
    .line 10
    const-string v1, "kotlin.Byte"

    .line 11
    .line 12
    sget-object v2, LJt4/XSt$A;->hUw:LJt4/XSt$A;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lyz/DW;-><init>(Ljava/lang/String;LJt4/XSt;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyz/F;->j:LJt4/V;

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
    invoke-interface {p1, p2}, LUP/V;->q(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyz/F;->j(LUP/XSt;)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lyz/F;->j:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LUP/XSt;)Ljava/lang/Byte;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LUP/XSt;->X9x()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lyz/F;->cD(LUP/V;B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
