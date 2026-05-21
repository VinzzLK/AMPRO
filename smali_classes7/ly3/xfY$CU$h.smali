.class public final enum Lly3/xfY$CU$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly3/xfY$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field private static final synthetic H:[Lly3/xfY$CU$h;

.field public static final enum cD:Lly3/xfY$CU$h;

.field public static final enum q:Lly3/xfY$CU$h;

.field public static final enum x:Lly3/xfY$CU$h;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lly3/xfY$CU$h;

    .line 2
    .line 3
    const-string v1, "ORDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lly3/xfY$CU$h;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lly3/xfY$CU$h;->cD:Lly3/xfY$CU$h;

    .line 11
    .line 12
    new-instance v0, Lly3/xfY$CU$h;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    const-string v5, "ARRAY_CONFIG"

    .line 17
    .line 18
    invoke-direct {v0, v5, v1, v4}, Lly3/xfY$CU$h;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lly3/xfY$CU$h;->x:Lly3/xfY$CU$h;

    .line 22
    .line 23
    new-instance v0, Lly3/xfY$CU$h;

    .line 24
    .line 25
    const-string v1, "VALUEMODE_NOT_SET"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lly3/xfY$CU$h;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lly3/xfY$CU$h;->q:Lly3/xfY$CU$h;

    .line 31
    .line 32
    invoke-static {}, Lly3/xfY$CU$h;->hUw()[Lly3/xfY$CU$h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lly3/xfY$CU$h;->H:[Lly3/xfY$CU$h;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lly3/xfY$CU$h;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic hUw()[Lly3/xfY$CU$h;
    .locals 3

    .line 1
    sget-object v0, Lly3/xfY$CU$h;->cD:Lly3/xfY$CU$h;

    .line 2
    .line 3
    sget-object v1, Lly3/xfY$CU$h;->x:Lly3/xfY$CU$h;

    .line 4
    .line 5
    sget-object v2, Lly3/xfY$CU$h;->q:Lly3/xfY$CU$h;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lly3/xfY$CU$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static j(I)Lly3/xfY$CU$h;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lly3/xfY$CU$h;->x:Lly3/xfY$CU$h;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lly3/xfY$CU$h;->cD:Lly3/xfY$CU$h;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lly3/xfY$CU$h;->q:Lly3/xfY$CU$h;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly3/xfY$CU$h;
    .locals 1

    .line 1
    const-class v0, Lly3/xfY$CU$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lly3/xfY$CU$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lly3/xfY$CU$h;
    .locals 1

    .line 1
    sget-object v0, Lly3/xfY$CU$h;->H:[Lly3/xfY$CU$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lly3/xfY$CU$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lly3/xfY$CU$h;

    .line 8
    .line 9
    return-object v0
.end method
