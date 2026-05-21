.class public final La5/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cD:Lkotlin/jvm/functions/Function3;

.field public static final hUw:La5/A;

.field public static j:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La5/A;

    .line 2
    .line 3
    invoke-direct {v0}, La5/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La5/A;->hUw:La5/A;

    .line 7
    .line 8
    sget-object v0, La5/A$xfY;->j:La5/A$xfY;

    .line 9
    .line 10
    const v1, -0x6fd2bebd

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La5/A;->j:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    const v0, -0x64b96286

    .line 21
    .line 22
    .line 23
    sget-object v1, La5/A$A;->j:La5/A$A;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, La5/A;->cD:Lkotlin/jvm/functions/Function3;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, La5/A;->j:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, La5/A;->cD:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method
