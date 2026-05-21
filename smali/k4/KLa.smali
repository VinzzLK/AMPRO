.class public final Lk4/KLa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:Landroid/text/TextDirectionHeuristic;

.field public static final hUw:Lk4/KLa;

.field private static final j:Landroid/text/Layout$Alignment;

.field public static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk4/KLa;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/KLa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/KLa;->hUw:Lk4/KLa;

    .line 7
    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    sput-object v0, Lk4/KLa;->j:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    sput-object v0, Lk4/KLa;->cD:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lk4/KLa;->x:I

    .line 19
    .line 20
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
.method public final hUw()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    sget-object v0, Lk4/KLa;->j:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    sget-object v0, Lk4/KLa;->cD:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method
