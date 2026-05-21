.class final LfE2/D$xfY;
.super LfE2/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfE2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# static fields
.field public static final R6:LfE2/D$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfE2/D$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LfE2/D$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfE2/D$xfY;->R6:LfE2/D$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LfE2/D;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public hUw(ILUaz/hz8;LnH/vp;I)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method
