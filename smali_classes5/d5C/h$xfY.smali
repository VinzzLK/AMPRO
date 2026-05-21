.class public final Ld5C/h$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5C/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:Ld5C/h$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld5C/h$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5C/h$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5C/h$xfY;->j:Ld5C/h$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJy/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function0;)Ld5C/h;
    .locals 1

    .line 1
    new-instance v0, Ld5C/cY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld5C/cY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)Ld5C/h;
    .locals 0

    .line 1
    invoke-static {p0}, Ld5C/h$xfY;->cD(Lkotlin/jvm/functions/Function0;)Ld5C/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final x(Lkotlin/jvm/functions/Function0;)Ld5C/h;
    .locals 1

    .line 1
    const-string v0, "timestampProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld5C/CU;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ld5C/CU;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld5C/h;

    .line 16
    .line 17
    return-object p1
.end method
