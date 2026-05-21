.class public final LM2i/AWD;
.super LM2i/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2i/AWD$A;
    }
.end annotation


# instance fields
.field private final cD:LYl/xfY;

.field private final hUw:LM2i/m;

.field private final j:LYl/A;

.field private final x:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(LM2i/m;LYl/A;LYl/xfY;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LM2i/A;-><init>()V

    .line 3
    iput-object p1, p0, LM2i/AWD;->hUw:LM2i/m;

    .line 4
    iput-object p2, p0, LM2i/AWD;->j:LYl/A;

    .line 5
    iput-object p3, p0, LM2i/AWD;->cD:LYl/xfY;

    .line 6
    iput-object p4, p0, LM2i/AWD;->x:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(LM2i/m;LYl/A;LYl/xfY;Ljava/lang/Integer;LM2i/AWD$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LM2i/AWD;-><init>(LM2i/m;LYl/A;LYl/xfY;Ljava/lang/Integer;)V

    return-void
.end method

.method public static hUw()LM2i/AWD$A;
    .locals 2

    .line 1
    new-instance v0, LM2i/AWD$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2i/AWD$A;-><init>(LM2i/AWD$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
