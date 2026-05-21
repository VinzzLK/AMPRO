.class public final Lyz/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final hUw:Lyz/z6;

.field private static final j:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyz/z6;

    .line 2
    .line 3
    invoke-direct {v0}, Lyz/z6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyz/z6;->hUw:Lyz/z6;

    .line 7
    .line 8
    new-instance v0, Lyz/DW;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, LJt4/XSt$K;->hUw:LJt4/XSt$K;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lyz/DW;-><init>(Ljava/lang/String;LJt4/XSt;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyz/z6;->j:LJt4/V;

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
.method public cD(LUP/V;Lkotlin/uuid/Uuid;)V
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
    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, LUP/V;->X9x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyz/z6;->j(LUP/XSt;)Lkotlin/uuid/Uuid;

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
    sget-object v0, Lyz/z6;->j:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LUP/XSt;)Lkotlin/uuid/Uuid;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    .line 7
    .line 8
    invoke-interface {p1}, LUP/XSt;->x1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lkotlin/uuid/Uuid$Companion;->parse(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyz/z6;->cD(LUP/V;Lkotlin/uuid/Uuid;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
