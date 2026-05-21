.class public final Lyz/OuM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final hUw:Lyz/OuM;

.field private static final j:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyz/OuM;

    .line 2
    .line 3
    invoke-direct {v0}, Lyz/OuM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz/OuM;->hUw:Lyz/OuM;

    .line 7
    .line 8
    new-instance v0, Lyz/DW;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, LJt4/XSt$K;->hUw:LJt4/XSt$K;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lyz/DW;-><init>(Ljava/lang/String;LJt4/XSt;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyz/OuM;->j:LJt4/V;

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
.method public cD(LUP/V;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, LUP/V;->X9x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyz/OuM;->j(LUP/XSt;)Ljava/lang/String;

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
    sget-object v0, Lyz/OuM;->j:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LUP/XSt;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LUP/XSt;->x1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyz/OuM;->cD(LUP/V;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
