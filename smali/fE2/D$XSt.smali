.class final LfE2/D$XSt;
.super LfE2/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfE2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XSt"
.end annotation


# static fields
.field public static final R6:LfE2/D$XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfE2/D$XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LfE2/D$XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfE2/D$XSt;->R6:LfE2/D$XSt;

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
    sget-object p3, LUaz/hz8;->j:LUaz/hz8;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method
