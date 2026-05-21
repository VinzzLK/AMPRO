.class public final enum Lzh/XSt$CU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/XSt$CU$xfY;
    }
.end annotation


# static fields
.field public static final enum H:Lzh/XSt$CU;

.field private static final synthetic T:Lkotlin/enums/EnumEntries;

.field private static final synthetic X:[Lzh/XSt$CU;

.field private static final cD:Lzh/XSt$CU;

.field public static final j:Lzh/XSt$CU$xfY;

.field public static final enum q:Lzh/XSt$CU;

.field public static final enum x:Lzh/XSt$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzh/XSt$CU;

    .line 2
    .line 3
    const-string v1, "UPLOAD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzh/XSt$CU;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzh/XSt$CU;->x:Lzh/XSt$CU;

    .line 10
    .line 11
    new-instance v0, Lzh/XSt$CU;

    .line 12
    .line 13
    const-string v1, "DROP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzh/XSt$CU;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzh/XSt$CU;->q:Lzh/XSt$CU;

    .line 20
    .line 21
    new-instance v0, Lzh/XSt$CU;

    .line 22
    .line 23
    const-string v1, "STASH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lzh/XSt$CU;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzh/XSt$CU;->H:Lzh/XSt$CU;

    .line 30
    .line 31
    invoke-static {}, Lzh/XSt$CU;->hUw()[Lzh/XSt$CU;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lzh/XSt$CU;->X:[Lzh/XSt$CU;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lzh/XSt$CU;->T:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v1, Lzh/XSt$CU$xfY;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lzh/XSt$CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lzh/XSt$CU;->j:Lzh/XSt$CU$xfY;

    .line 50
    .line 51
    sput-object v0, Lzh/XSt$CU;->cD:Lzh/XSt$CU;

    .line 52
    .line 53
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

.method private static final synthetic hUw()[Lzh/XSt$CU;
    .locals 3

    .line 1
    sget-object v0, Lzh/XSt$CU;->x:Lzh/XSt$CU;

    .line 2
    .line 3
    sget-object v1, Lzh/XSt$CU;->q:Lzh/XSt$CU;

    .line 4
    .line 5
    sget-object v2, Lzh/XSt$CU;->H:Lzh/XSt$CU;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lzh/XSt$CU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic j()Lzh/XSt$CU;
    .locals 1

    .line 1
    sget-object v0, Lzh/XSt$CU;->cD:Lzh/XSt$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzh/XSt$CU;
    .locals 1

    .line 1
    const-class v0, Lzh/XSt$CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/XSt$CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzh/XSt$CU;
    .locals 1

    .line 1
    sget-object v0, Lzh/XSt$CU;->X:[Lzh/XSt$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzh/XSt$CU;

    .line 8
    .line 9
    return-object v0
.end method
