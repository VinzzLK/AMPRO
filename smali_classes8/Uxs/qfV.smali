.class public final LUxs/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# static fields
.field public static final hUw:LUxs/qfV;

.field private static final j:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUxs/qfV;

    .line 2
    .line 3
    invoke-direct {v0}, LUxs/qfV;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUxs/qfV;->hUw:LUxs/qfV;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.UtcOffset"

    .line 9
    .line 10
    sget-object v1, LJt4/XSt$K;->hUw:LJt4/XSt$K;

    .line 11
    .line 12
    invoke-static {v0, v1}, LJt4/F;->j(Ljava/lang/String;LJt4/XSt;)LJt4/V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LUxs/qfV;->j:LJt4/V;

    .line 17
    .line 18
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
.method public cD(LUP/V;Lhn/qfV;)V
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
    invoke-virtual {p2}, Lhn/qfV;->toString()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, LUxs/qfV;->j(LUP/XSt;)Lhn/qfV;

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
    sget-object v0, LUxs/qfV;->j:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LUP/XSt;)Lhn/qfV;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhn/qfV;->Companion:Lhn/qfV$xfY;

    .line 7
    .line 8
    invoke-interface {p1}, LUP/XSt;->x1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, p1, v1, v2, v1}, Lhn/qfV$xfY;->j(Lhn/qfV$xfY;Ljava/lang/CharSequence;LNh/Zv9;ILjava/lang/Object;)Lhn/qfV;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhn/qfV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUxs/qfV;->cD(LUP/V;Lhn/qfV;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
