.class final LDoP/Ep$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDoP/et;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDoP/Ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# static fields
.field private static cD:I

.field public static final hUw:LDoP/Ep$A;

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDoP/Ep$A;

    .line 2
    .line 3
    invoke-direct {v0}, LDoP/Ep$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDoP/Ep$A;->hUw:LDoP/Ep$A;

    .line 7
    .line 8
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
.method public hUw(I)V
    .locals 0

    .line 1
    sput p1, LDoP/Ep$A;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    sput p1, LDoP/Ep$A;->cD:I

    .line 2
    .line 3
    return-void
.end method
