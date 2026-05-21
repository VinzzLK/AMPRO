.class public final LMIV/Ki$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMIV/Ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field private static final R6:LMIV/Ki;

.field private static final cD:LMIV/Ki;

.field static final synthetic hUw:LMIV/Ki$xfY;

.field private static final j:LMIV/Ki;

.field private static final x:LMIV/Ki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMIV/Ki$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LMIV/Ki$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMIV/Ki$xfY;->hUw:LMIV/Ki$xfY;

    .line 7
    .line 8
    invoke-static {}, LMIV/soy;->cD()LMIV/Ki;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LMIV/Ki$xfY;->j:LMIV/Ki;

    .line 13
    .line 14
    invoke-static {}, LMIV/soy;->j()LMIV/Ki;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LMIV/Ki$xfY;->cD:LMIV/Ki;

    .line 19
    .line 20
    invoke-static {}, LMIV/soy;->R6()LMIV/Ki;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LMIV/Ki$xfY;->x:LMIV/Ki;

    .line 25
    .line 26
    invoke-static {}, LMIV/soy;->x()LMIV/Ki;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LMIV/Ki$xfY;->R6:LMIV/Ki;

    .line 31
    .line 32
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
.method public final hUw()LMIV/Ki;
    .locals 1

    .line 1
    sget-object v0, LMIV/Ki$xfY;->j:LMIV/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LMIV/Ki;
    .locals 1

    .line 1
    sget-object v0, LMIV/Ki$xfY;->R6:LMIV/Ki;

    .line 2
    .line 3
    return-object v0
.end method
