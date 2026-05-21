.class public abstract LAP/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAP/Enc$xfY;,
        LAP/Enc$A;
    }
.end annotation


# static fields
.field private static final H:LAP/Uk;

.field private static final T:LAP/Uk;

.field private static final X:LAP/Uk;

.field public static final cD:LAP/Enc$xfY;

.field private static final q:LAP/Uk;

.field private static final x:LAP/eWj;


# instance fields
.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LAP/Enc$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAP/Enc$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAP/Enc;->cD:LAP/Enc$xfY;

    .line 8
    .line 9
    new-instance v0, LAP/c;

    .line 10
    .line 11
    invoke-direct {v0}, LAP/c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LAP/Enc;->x:LAP/eWj;

    .line 15
    .line 16
    new-instance v0, LAP/Uk;

    .line 17
    .line 18
    const-string v1, "sans-serif"

    .line 19
    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LAP/Uk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LAP/Enc;->q:LAP/Uk;

    .line 26
    .line 27
    new-instance v0, LAP/Uk;

    .line 28
    .line 29
    const-string v1, "serif"

    .line 30
    .line 31
    const-string v2, "FontFamily.Serif"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LAP/Uk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LAP/Enc;->H:LAP/Uk;

    .line 37
    .line 38
    new-instance v0, LAP/Uk;

    .line 39
    .line 40
    const-string v1, "monospace"

    .line 41
    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LAP/Uk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LAP/Enc;->X:LAP/Uk;

    .line 48
    .line 49
    new-instance v0, LAP/Uk;

    .line 50
    .line 51
    const-string v1, "cursive"

    .line 52
    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LAP/Uk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LAP/Enc;->T:LAP/Uk;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LAP/Enc;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAP/Enc;-><init>(Z)V

    return-void
.end method

.method public static final synthetic cD()LAP/Uk;
    .locals 1

    .line 1
    sget-object v0, LAP/Enc;->q:LAP/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()LAP/eWj;
    .locals 1

    .line 1
    sget-object v0, LAP/Enc;->x:LAP/eWj;

    .line 2
    .line 3
    return-object v0
.end method
