.class public final LOo/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cD:Lkotlin/jvm/functions/Function2;

.field public static final hUw:LOo/xfY;

.field public static j:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LOo/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LOo/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOo/xfY;->hUw:LOo/xfY;

    .line 7
    .line 8
    sget-object v0, LOo/xfY$xfY;->j:LOo/xfY$xfY;

    .line 9
    .line 10
    const v1, -0x3a55230d

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
    sput-object v0, LOo/xfY;->j:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const v0, -0x73a65f8c

    .line 21
    .line 22
    .line 23
    sget-object v1, LOo/xfY$A;->j:LOo/xfY$A;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LOo/xfY;->cD:Lkotlin/jvm/functions/Function2;

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
.method public final hUw()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, LOo/xfY;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, LOo/xfY;->cD:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
