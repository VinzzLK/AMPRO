.class public final enum LtLo/XSt$xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtLo/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtLo/XSt$xfY$xfY;
    }
.end annotation


# static fields
.field public static final enum H:LtLo/XSt$xfY;

.field private static final synthetic X:[LtLo/XSt$xfY;

.field public static final cD:LtLo/XSt$xfY$xfY;

.field public static final enum q:LtLo/XSt$xfY;

.field public static final enum x:LtLo/XSt$xfY;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LtLo/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "data_processing_options"

    .line 5
    .line 6
    const-string v3, "OPTIONS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LtLo/XSt$xfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LtLo/XSt$xfY;->x:LtLo/XSt$xfY;

    .line 12
    .line 13
    new-instance v0, LtLo/XSt$xfY;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "data_processing_options_country"

    .line 17
    .line 18
    const-string v3, "COUNTRY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LtLo/XSt$xfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LtLo/XSt$xfY;->q:LtLo/XSt$xfY;

    .line 24
    .line 25
    new-instance v0, LtLo/XSt$xfY;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "data_processing_options_state"

    .line 29
    .line 30
    const-string v3, "STATE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LtLo/XSt$xfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LtLo/XSt$xfY;->H:LtLo/XSt$xfY;

    .line 36
    .line 37
    invoke-static {}, LtLo/XSt$xfY;->hUw()[LtLo/XSt$xfY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LtLo/XSt$xfY;->X:[LtLo/XSt$xfY;

    .line 42
    .line 43
    new-instance v0, LtLo/XSt$xfY$xfY;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, LtLo/XSt$xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LtLo/XSt$xfY;->cD:LtLo/XSt$xfY$xfY;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LtLo/XSt$xfY;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[LtLo/XSt$xfY;
    .locals 3

    .line 1
    sget-object v0, LtLo/XSt$xfY;->x:LtLo/XSt$xfY;

    .line 2
    .line 3
    sget-object v1, LtLo/XSt$xfY;->q:LtLo/XSt$xfY;

    .line 4
    .line 5
    sget-object v2, LtLo/XSt$xfY;->H:LtLo/XSt$xfY;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LtLo/XSt$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LtLo/XSt$xfY;
    .locals 1

    .line 1
    const-class v0, LtLo/XSt$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LtLo/XSt$xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LtLo/XSt$xfY;
    .locals 1

    .line 1
    sget-object v0, LtLo/XSt$xfY;->X:[LtLo/XSt$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LtLo/XSt$xfY;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtLo/XSt$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
