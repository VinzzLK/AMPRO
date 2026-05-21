.class public final enum LfX/XSt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfX/XSt$xfY;
    }
.end annotation


# static fields
.field private static final synthetic H:[LfX/XSt;

.field private static final cD:LfX/XSt;

.field public static final j:LfX/XSt$xfY;

.field public static final enum q:LfX/XSt;

.field public static final enum x:LfX/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LfX/XSt;

    .line 2
    .line 3
    const-string v1, "AVC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LfX/XSt;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LfX/XSt;->x:LfX/XSt;

    .line 10
    .line 11
    new-instance v1, LfX/XSt;

    .line 12
    .line 13
    const-string v2, "H265"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LfX/XSt;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LfX/XSt;->q:LfX/XSt;

    .line 20
    .line 21
    invoke-static {}, LfX/XSt;->hUw()[LfX/XSt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LfX/XSt;->H:[LfX/XSt;

    .line 26
    .line 27
    new-instance v1, LfX/XSt$xfY;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, LfX/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LfX/XSt;->j:LfX/XSt$xfY;

    .line 34
    .line 35
    sput-object v0, LfX/XSt;->cD:LfX/XSt;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic hUw()[LfX/XSt;
    .locals 2

    .line 1
    sget-object v0, LfX/XSt;->x:LfX/XSt;

    .line 2
    .line 3
    sget-object v1, LfX/XSt;->q:LfX/XSt;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LfX/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic j()LfX/XSt;
    .locals 1

    .line 1
    sget-object v0, LfX/XSt;->cD:LfX/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LfX/XSt;
    .locals 1

    .line 1
    const-class v0, LfX/XSt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LfX/XSt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LfX/XSt;
    .locals 1

    .line 1
    sget-object v0, LfX/XSt;->H:[LfX/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LfX/XSt;

    .line 8
    .line 9
    return-object v0
.end method
