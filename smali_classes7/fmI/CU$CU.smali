.class LfmI/CU$CU;
.super LfmI/CU$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfmI/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LfmI/CU$A;-><init>(LfmI/CU$xfY;)V

    return-void
.end method

.method synthetic constructor <init>(LfmI/CU$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LfmI/CU$CU;-><init>()V

    return-void
.end method


# virtual methods
.method cD(LfmI/A;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, LfmI/CU$CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LfmI/CU$CU$xfY;-><init>(LfmI/CU$CU;LfmI/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
